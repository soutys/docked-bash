Bash in docker
==============

Setup
-----

.. code:: bash

    cd ./docked-bash
    virtualenv --python=python3 ./venv
    source ./venv/bin/activate
    pip install -U pip docker-compose
    docker-compose up -d

Usage
-----

.. code:: bash

    docker exec -it some_dock_test bash
