#!/usr/local/bin/julia17

using Pkg
Pkg.activate("./Project.toml")

include("./utilities.jl")
println("Utilities included and compiled!")


# create some fake data                                                                                 

x = range(0, 2π, length=100)
y = sin.(x)

df = make_dataframe(x, y)

show(df)

