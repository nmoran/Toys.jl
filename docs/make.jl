using Toys
using Documenter

makedocs(;
    modules=[Toys],
    authors="QuantEx team",
    repo="https://git.ichec.ie/quantex/Toys.jl/blob/{commit}{path}#L{line}",
    sitename="Toys.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://quantex.gitlab.io/Toys.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
