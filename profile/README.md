# Nuclear Fantasy Football (NUCLEARFF) <img src="assets/packages.png" align="right" height="300" alt="NuclearFF Packages" />

**Nuclear Fantasy Football (NUCLEARFF)** is an ecosystem of R packages and Shiny applications for fantasy football analytics.  

The framework is built on three core packages:  

- **[{OTIS}](https://github.com/nuclearfantasyfootball/otis)** – Interface with the [Sleeper Fantasy Football API](https://docs.sleeper.com)  
- **[{SENA}](https://github.com/nuclearfantasyfootball/sena)** – Shiny toolkit for building fantasy football applications  
- **[{GERALD}](https://github.com/nuclearfantasyfootball/gerald)** – Football data wrangling and modeling engine  

Together, these packages enable league synchronization, data pipelines, statistical modeling, and interactive dashboards for fantasy football.

---

## 📦 Core Packages

### [OTIS](https://github.com/nuclearfantasyfootball/otis)
**Optimized Toolkit Interfacing Sleeper**  
An R interface to the Sleeper API. OTIS allows users to sync their fantasy football leagues by username or league ID, retrieving league data, rosters, transactions, and matchups as tidy R data frames.

---

### [SENA](https://github.com/nuclearfantasyfootball/sena)
**Shiny Essentials for NuclearFF Applications**  
A toolkit of Shiny modules, UI components, and utilities for rapidly building fantasy football apps. SENA provides a consistent design system and reusable components to accelerate dashboard and web app development.

---

### [GERALD](https://github.com/nuclearfantasyfootball/gerald)
**Gridiron Engine for Research, Analytics, and League Data**  
An analytics engine for football data. GERALD integrates NFL and college football statistics (via [nflfastR](https://www.nflfastr.com) and [cfbfastR](https://cfbfastR.sportsdataverse.org)) to support research, modeling, prospect evaluation, and fantasy strategy.

---

## 🚀 Getting Started

All packages are in **early development** and installable from GitHub:

```r
# install.packages("remotes")

# OTIS: Sleeper API interface
remotes::install_github("nuclearfantasyfootball/otis")

# SENA: Shiny toolkit
remotes::install_github("nuclearfantasyfootball/sena")

# GERALD: NFL/college data
remotes::install_github("nuclearfantasyfootball/gerald")
