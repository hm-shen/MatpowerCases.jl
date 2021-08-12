using MatpowerCases, Test

println("- extract_case check")
for c in casenames()
    mpc = loadcase(c; describe=false)
    @assert isa(extract_case(mpc), MatpowerCases.Case)
    @assert isa(extract_case(c), MatpowerCases.Case)
end

c = joinpath(@__DIR__, "..", "data", "case118.mat")
loadcase(c; describe=false)
@assert isa(extract_case(c), MatpowerCases.Case)
