module Homotopy

    using ..HomConBase
    import ..HomConBase: AbstractHomotopy, evaluate, startsystem, targetsystem, jacobian,
        dt, homogenize, degrees, weyl_norm, nvars, nequations
    include("straight_line.jl")

    export StraightLineHomotopy
end