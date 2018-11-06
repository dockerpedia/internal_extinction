This repository is dedicated to store "real" workflows that we have implemented for different scientific communities ( e.g., Seismologists, Astrophysics, etc) .
Simpler dispel4py workflows can be found [here](https://github.com/rosafilgueira/dispel4py_training_material)


### How to run

First, you must run the container. In this case, the command bash will be executed.

```
docker run --rm -it --name internal-extinction  dockerpedia/internal_extinction:latest bash
```

And run the workflow

```
root@86642e6f9e6d:/# cd dispel4py_workflows/internal_extinction

root@a0f861e6fbc4:~$   dispel4py multi int_ext_graph.py -d '{"read" : [ {"input" : "coordinates.txt"} ]}' -n 4 -s
```