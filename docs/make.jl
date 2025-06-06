using Examples
using Documenter

DocMeta.setdocmeta!(Examples, :DocTestSetup, :(using Examples); recursive=true)

makedocs(;
    modules=[Examples],
    authors="Shuhei Ohno",
    sitename="Examples.jl",
    format=Documenter.HTML(;
        canonical="https://ohno.github.io/Examples.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ohno/Examples.jl",
    devbranch="main",
)
