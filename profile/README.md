# Nuclear Analytics Lab <img src="assets/packages.png" align="right" height="350" alt="" />

Nuclear Fantasy Football (NUCLEARFF) utilizes several packages for data
management and analyses. The packages are developed for data wrangling
and analyses of college football prospects, the National Football League
(NFL), and fantasy football. The three packages that form the framework
of NUCLEARFF are currently in the early stages of development. Shiny
applications are built and managed with `SENA`, which includes functions
for Shiny modules to easily build applications. NFL data and statistics
are fetched and parsed through `GERALD`, while fantasy football data is
accessed through the Sleeper API and managed with `OTIS`.

**Packages (Early Stage)**

- [{sena}]((https://github.com/nuclearfantasyfootball/sena))
- [{gerald}](https://github.com/nuclearfantasyfootball/gerald)
- [{otis}](https://github.com/nuclearfantasyfootball/otis)

# References

Several packages have been utilized in NUCLEARFF tools. `GERALD`’
includes college football data from `cfbfastR`\[1\] and NFL data from
`nflfastR`\[2\]. `OTIS` utilizes data from the read-only Sleeper
API\[3\].

*References are not complete and still under development.*

<div id="refs" class="references csl-bib-body" entry-spacing="0">

<div id="ref-cfbfastR" class="csl-entry">

<span class="csl-left-margin">\[1\]
</span><span class="csl-right-inline">S. Gilani, A. Easwaran, J. Lee,
and E. Hess, “cfbfastR: The SportsDataverse’s r package for college
football data.” Available:
<https://cfbfastR.sportsdataverse.org/></span>

</div>

<div id="ref-nflfastR" class="csl-entry">

<span class="csl-left-margin">\[2\]
</span><span class="csl-right-inline">S. Carl and B. Baldwin, *nflfastR:
Functions to efficiently access NFL play by play data*. 2025. Available:
<https://www.nflfastr.com/></span>

</div>

<div id="ref-sleeperAPI" class="csl-entry">

<span class="csl-left-margin">\[3\]
</span><span class="csl-right-inline">Sleeper, *Sleeper API
documentation*. 2025. Available: <https://docs.sleeper.com></span>

</div>

</div>
