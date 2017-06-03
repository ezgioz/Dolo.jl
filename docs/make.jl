using Documenter, Dolo

makedocs(
    format=:html,
    sitename="Dolo.jl",
    pages=[
        "Guide" => [
            "index.md",
        ],
    ],
)

deploydocs(
    repo   = "github.com/EconForge/Dolo.jl.git",
    julia  = "0.6",
    os = "linux"
)
