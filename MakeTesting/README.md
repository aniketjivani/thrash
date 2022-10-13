Example for building `Makefile` with Python.
Source: https://earthly.dev/blog/python-makefile/


`make run` will go into the Makefile and try to execute the python script. Its prerequisite is `$(VENV)/bin/activate` so it will first execute that target i.e. build the virtual environment and install all the necessary dependencies.

Finally `make clean` will clear out the `__pycache` and `venv` folders.
