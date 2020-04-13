using Documenter, HomotopyContinuation2

makedocs(
    sitename = "HomotopyContinuation.jl",
    pages = [
        "Introduction" => "index.md",
        "ModelKit" => "model_kit.md",
        "Homotopies" => "homotopies.md",
        "Linear and Affine Subspaces" => "linear_affine.md",
        ],
    format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true"),
)

deploydocs(
    repo = "github.com/saschatimme/HomotopyContinuation2.jl.git",
    push_preview = true
)
