# Cheatsheets

These are a couple cheatsheets that I have used over the years.

## Numerical Analysis

The `NumericalAnalysis` sheet is the focus of this repository, as it is the more
useful one. The final exam in a [numerical analysis][na] course, 

If you have [MiKTeX][miktex] (or probably any LaTeX distribution) you can just
run `pdflatex sheet.txt`. One convenient way if you don't is to just use a
docker image, like so:

```bash
docker pull miktex/miktex
cd NumericalAnalysis
sh container.sh
```

This will build `sheet.pdf`.

## Python

The Python one I keep just for completeness, but I do not use this one any more.
it has been super-ceded by the presence of IDEs far superior to Idle, to say
nothing of the fact that Python itself has changed a bit since I created that
sheet. Despite that, neither do I feel like destroying it.

[miktex]:        https://miktex.org/
[na]:            https://en.wikipedia.org/wiki/Numerical_analysis
[docker-miktex]: https://github.com/MiKTeX/docker-miktex