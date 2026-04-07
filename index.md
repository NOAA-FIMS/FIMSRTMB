# Overview

[![FIMS status
badge](https://noaa-fims.r-universe.dev/badges/FIMS)](https://noaa-fims.r-universe.dev/FIMS)
[![R-CMD-check
badge](https://github.com/NOAA-FIMS/FIMS/actions/workflows/call-r-cmd-check.yml/badge.svg?branch=main)](https://github.com/NOAA-FIMS/FIMS/actions/workflows/call-r-cmd-check.yml)
[![Codecov test
coverage](https://codecov.io/gh/NOAA-FIMS/FIMS/branch/main/graph/badge.svg)](https://app.codecov.io/gh/NOAA-FIMS/FIMS?branch=main)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)

This fork represents an RTMB extension of the NOAA Fisheries Integrated
Modeling System (FIMS). Users can access functions within FIMS to build
their own custom fisheries models using RTMB. Examples are provided in
the
[vignettes](https://noaa-fims.github.io/FIMSRTMB/articles/index.html).
Currently, the only two functions available is logistic selectivity and
Beverton-Holt recruitment. Please see detailed instructions in
[RTMB_add_module](https://noaa-fims.github.io/FIMSRTMB/articles/RTMB_add_module.html)
on how to make a FIMS function available for RTMB.

\*\*Note that this fork does not run a FIMS model, it only accesses FIMS
functions. See the [FIMS](https://noaa-fims.github.io/FIMS/) main repo
for details on the FIMS R package.

Users and developers are welcome to submit ideas or questions using the
[GitHub Discussion
Board](https://github.com/NOAA-FIMS/FIMS/discussions). The [Discussion
Board](https://github.com/NOAA-FIMS/FIMS/discussions) is a place for
**all** members of the assessment and open-source software community to
ask and answer questions, share updates, have open-ended conversations,
and follow along on decisions affecting FIMS. If you happen to find a
bug, please report it to the issues page in this [FIMSRTMB
fork](https://github.com/NOAA-FIMS/FIMSRTMB/issues).

## Installing FIMSRTMB

Install the latest version of FIMSRTMB from github:

    remotes::install_github("NOAA-FIMS/FIMSRTMB)

## Troubleshooting

If you encounter a 🐛, please file an
[Issue](https://github.com/NOAA-FIMS/FIMS/issues) with a minimal
reproducible example on GitHub.

If you are uncertain that you have actually encountered a 🐛, are
looking for more information, or want to talk about some new ideas
please use the [Discussion
Board](https://github.com/orgs/NOAA-FIMS/discussions) to post your
thoughts. Anyone interested in our project is welcome to join the
discussions, this is a place for **all** members of the assessment and
open-source software community to ask and answer questions, share
updates, have open-ended conversations, and follow along. Please
introduce yourself 👋 on the [Introduction
Discussion](https://github.com/orgs/NOAA-FIMS/discussions/801).

More information can be found on the [NOAA-FIMS
website](https://noaa-fims.github.io), particularly on [our
blog](https://noaa-fims.github.io/blog/).

------------------------------------------------------------------------

## Contributors

All contributions to this project are gratefully acknowledged using the
[`allcontributors` package](https://github.com/ropensci/allcontributors)
following the [allcontributors](https://allcontributors.org)
specification. Contributions of any kind are welcome!

### Code

[TABLE]

### Issue Authors

[TABLE]

### Issue Contributors

[TABLE]

## NOAA Disclaimer

This repository is a scientific product and is not official
communication of the National Oceanic and Atmospheric Administration, or
the United States Department of Commerce. All NOAA GitHub project code
is provided on an ‘as is’ basis and the user assumes responsibility for
its use. Any claims against the Department of Commerce or Department of
Commerce bureaus stemming from the use of this GitHub project will be
governed by all applicable Federal law. Any reference to specific
commercial products, processes, or services by service mark, trademark,
manufacturer, or otherwise, does not constitute or imply their
endorsement, recommendation or favoring by the Department of Commerce.
The Department of Commerce seal and logo, or the seal and logo of a DOC
bureau, shall not be used in any manner to imply endorsement of any
commercial product or activity by DOC or the United States Government.

Software code created by U.S. Government employees is not subject to
copyright in the United States (17 U.S.C. section 105). The United
States/Department of Commerce reserve all rights to seek and obtain
copyright protection in countries other than the United States for
Software authored in its entirety by the Department of Commerce. To this
end, the Department of Commerce hereby grants to Recipient a
royalty-free, nonexclusive license to use, copy, and create derivative
works of the Software outside of the United States.

------------------------------------------------------------------------

![NOAA
Fisheries](https://raw.githubusercontent.com/nmfs-general-modeling-tools/nmfspalette/main/man/figures/noaa-fisheries-rgb-2line-horizontal-small.png)

[U.S. Department of Commerce](https://www.commerce.gov/) \| [National
Oceanic and Atmospheric Administration](https://www.noaa.gov) \| [NOAA
Fisheries](https://www.fisheries.noaa.gov/)
