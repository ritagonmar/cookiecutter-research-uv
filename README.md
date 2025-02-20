# Research project
This is a template for the repository of a reseach project containing research code. It provides the folder structure and the pre-commit hooks. After creating a new repo off this one, initialize a uv environment by running `uv init --python 3.12`. This create the environment and add all uv-related files to the repo.

## The pre-commit hooks part still needs to be tested (whether it works in a uv env)

To set up the pre-commit hooks, go into interactive mode of the container, and then run `make install_hooks`.

For the installable package, a name has to be choosen, the `src/` folder renamed, and the `setup.py` file and notebook imports edited accordingly. After wards, in interactive mode of the container, run `pip install -e .`.
