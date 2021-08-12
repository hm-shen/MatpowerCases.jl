# using MatpowerCases, Base.Test
using Test, MatpowerCases

println("Running tests...")

include("misc.jl")
include("brch.jl")
include("bus.jl")
include("gen.jl")
include("gencost.jl")
include("case.jl")
