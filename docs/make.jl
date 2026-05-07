using BuildingPlot
using Documenter

DocMeta.setdocmeta!(BuildingPlot, :DocTestSetup, :(using BuildingPlot); recursive=true)

makedocs(;
    modules=[BuildingPlot],
    authors="= <pjabardo@ipt.br> and contributors",
    sitename="BuildingPlot.jl",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
