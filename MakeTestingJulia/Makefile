JULIA=/usr/local/bin/julia17

# Target (prerequisites can be other targets!!!!)
run:
	# $(JULIA) main.jl
	chmod +x ./main2.jl
	./main2.jl


# Target for setup stage, requirements is the prerequisite. It is run with pip install to refresh dependencies whenever they change!!
activate:
	$(JULIA) -e "using Pkg; Pkg.activate()"
