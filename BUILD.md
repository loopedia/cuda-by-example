# Build this repo

1. build the dockerfile
    ```
    $ cd ${repo_root}  
    $ docker build -t cuda-by-example .
    ```

2. set up  
    ```
    $ source setup.sh
    ```

3. build  
    ```
    $ cd build  
    $ dkb nvcc -lGL -lGLU -lglut ../chapter07/heat.cu  # or any .cu file
    ```

