using LinearAlgebra
using ProgressMeter
using CSV
using DataFrames

function make_dataframe(x, y)
    df = DataFrame(:x => x, :y => y)
    println("Created Dataframe!")
    return df
end
