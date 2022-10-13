VENV=venv
PYTHON=$(VENV)/bin/python3
PIP=$(VENV)/bin/pip

# Target (prerequisites can be other targets!!!!)
run: $(VENV)/bin/activate
	$(PYTHON) app.py

# Target for setup stage, requirements is the prerequisite. It is run with pip install to refresh dependencies whenever they change!!
$(VENV)/bin/activate: requirements.txt
	python -m venv $(VENV)
	chmod +x $(VENV)/bin/activate
	$(VENV)/bin/activate
	$(PIP) install -r requirements.txt

# Target for cleaning up pycache folder
clean:
	deactivate
	rm -rf __pycache__
	rm -rf venv
