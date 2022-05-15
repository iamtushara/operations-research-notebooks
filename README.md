# Operations Research Notebooks
Jupyter Notebooks for (Solved) Operation Research Problems using `pyomo` Python Library


## Project Outline

```
  |
  |-notebooks           <-------- contains Jupyter Notebooks with solved Linear Programming Problems
  |
  |-references          <-------- lists out useful resources and study materials for OR problems
  |
  |-conda.yaml          <-------- contains the dependencies for this project
  |
  |-Makefile            <-------- contains standard bash scripts to perform different tasks
  |
```

## Conda Environment

In order to run the notebooks, the required dependencies need to be installed.
Please use the `conda.yaml` file to create an environment using the following command:

```bash
conda env create --file conda.yaml
```

Once the environment is created, it can be accessed using the following command:

```bash
conda activate opeartions-research-notebooks
```
