  var container, stats;
    var camera, controls, scene, renderer, projector;
    var particleMaterial;
    var controller;

    var objects = [];

    init();
    animate();

    function init() {
        // create empty div element in the DOM, we'll add renderer, stats, and gui to this later
        container = document.createElement('div');
        document.body.appendChild(container);

        // scene
        scene = new THREE.Scene();
        scene.add(new THREE.AxisHelper(10));  //AxisHelper(size)
        scene.add(new THREE.GridHelper(100, 5));  //GridHelper(size, step)

        // PerspectiveCamera(fov, aspect, near, far )
        camera = new THREE.PerspectiveCamera(50, window.innerWidth / window.innerHeight, 1, 10000);
        camera.position.set(0, 100, 200);
        camera.lookAt(scene.position);

        // controls
//        controls = new THREE.OrbitControls(camera);
//        controls.damping = 0.2;
//        controls.addEventListener('change', render);

        // renderer
        renderer = new THREE.CanvasRenderer();
        renderer.setClearColor(0xCCCCCC, 1);  //.setClearColor( color, alpha )  - grey background = 0xCCCCCC
        renderer.setSize(window.innerWidth, window.innerHeight);  //.setSize(width, height, updateStyle)
        container.appendChild(renderer.domElement);

        // stats
        stats = new Stats();
        stats.domElement.style.position = 'absolute';
        stats.domElement.style.top = '0px';
        stats.domElement.style.zIndex = 100;
        container.appendChild(stats.domElement);

        // projector
        projector = new THREE.Projector();

        // world
        var world_size = 100;


        // gui
        var gui = new dat.GUI();

        controller = new THREE.Object3D();
        controller.objects = [];
        controller.scene = scene;
        controller.gui = gui;
        controller.color = 0xFFFFFF;
        controller.number_of_objects = controller.objects.length;
        controller.selected_cube = 'test123';


        controller.createNew = function() {
            var cube = new THREE.Mesh(
                    new THREE.BoxGeometry(5, 5, 5),
                    new THREE.MeshBasicMaterial({
                        color: Math.random() * 0xffffff,
                    opacity: 0.5})
            );

            cube.position.x = Math.random() * (world_size * 2) - world_size;
            cube.position.z = Math.random() * (world_size * 2) - world_size;
            cube.name = 'cube_' + controller.objects.length;

            controller.scene.add(cube);
            controller.objects.push(cube);
            controller.number_of_objects = controller.objects.length;
            controller.selected_cube = cube.name;

        };

        gui.add(controller, 'number_of_objects').listen();
        gui.add(controller, 'selected_cube').listen();
        gui.add(controller, 'createNew');

        var PI2 = Math.PI * 2;
        particleMaterial = new THREE.SpriteCanvasMaterial({
            color: 0x000000,
            program: function (context) {
                context.beginPath();
                context.arc(0, 0, 0.5, 0, PI2, true);
                context.fill();
            }
        });

        controller.createNew();
        document.addEventListener('mousedown', onDocumentMouseDown, false);
        window.addEventListener('resize', onWindowResize, false);
    }

    function onDocumentMouseDown(event) {
        event.preventDefault();

        var vector = new THREE.Vector3(( event.clientX / window.innerWidth ) * 2 - 1, -( event.clientY / window.innerHeight ) * 2 + 1, 0.5);
        projector.unprojectVector(vector, camera);

        var raycaster = new THREE.Raycaster(camera.position, vector.sub(camera.position).normalize());

        var intersects = raycaster.intersectObjects(controller.objects);
        console.log(intersects);
        console.log(controller.objects);

        if (intersects.length > 0) {
            var selectedObject = intersects[0].object;
            selectedObject.material.color.setHex(Math.random() * 0xffffff);
            
            // listen() has already been applied to the dat.GUI selected_cube controller
            // so updating the value of selected_cube will cause the dat.GUI view
            // to be automatically updated.
            controller.selected_cube = selectedObject.name;
            
            var particle = new THREE.Sprite(particleMaterial);
            particle.position.copy(intersects[0].point);
            particle.scale.x = particle.scale.y = 2;
            scene.add(particle);
        }
    }


    // if the broswer gets resized
    function onWindowResize() {
        camera.aspect = window.innerWidth / window.innerHeight;
        camera.updateProjectionMatrix();
        renderer.setSize(window.innerWidth, window.innerHeight);
        render();
    }

    function animate() {
        requestAnimationFrame(animate);
        render();
        stats.update();
//        controls.update();
    }

    function render() {
        renderer.render(scene, camera);
    }
