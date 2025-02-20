install_hooks:
	-uv add nbdev
	-uv add pre-commit
	-pre-commit install

install_jupyter:
	-uv add ipython
	-uv add ipykernel

install_python_basics:
	-uv add autoreload
# add more packages!
