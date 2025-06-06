# Examples

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://ohno.github.io/Examples.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ohno.github.io/Examples.jl/dev/)
[![Build Status](https://github.com/ohno/Examples.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/Examples.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Code Style: Blue](https://img.shields.io/badge/code%20style-blue-4495d1.svg)](https://github.com/invenia/BlueStyle)

This is a repository for experimenting with the features of PkgTemplates.jl. Steps to reproduce:

1. Create a new repository `Examples.jl` from the web UI.
2. Run `dev/pkg.jl`.
3. Move and overwrite the generated files to `Examples.jl/*`.
4. Fix `version = {v1.0.0-DEV}` to `version = {v0.0.1}` in `CITATION.bib`.
5. Update `README.md`.

# Install

Run the following code on the REPL or Jupyter Notebook to install this package.
```
import Pkg; Pkg.add(url="https://github.com/ohno/Examples.jl.git")
```

## Usage

Run the following code before each use.

```
using Examples
```

...

## Citing

See [`CITATION.bib`](CITATION.bib) for the relevant reference(s).
