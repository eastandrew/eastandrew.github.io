# Dumping ground for ideas and widgets

## Jon and Matt:
A highly simplified linear mixed effects model example.

[Click here](https://eastandrew.github.io/lmerexample/PFAStissuelmer.html) to see example mixture model.

Website is an .Rmd file knitted to .html, click on the dropdown in top right corner to download .Rmd file and bring to R/Rstudio.


A more complete and obscured linear mixed effects model example.

[Click here](https://eastandrew.github.io/lmerexample/morespecificmouseexample.html) to see actual example mixture model with data obscured.

## Avian Exposure Widget:
This needs to be revisited and combined with [sensitivity analysis](https://github.com/eastandrew/PFAS_sensitivity_analysis), but has the bones of a cool T2 project. Based on WEFH handbook food ingestion rate equations and Larson et al 2018, Zodrow et al 2020, Sample et al. 2025. Currently "parameterized" to PFOS, but conjoining with sensitivity analysis will change this.

See [github repo](https://github.com/eastandrew/uptakeresampling). Run in R on your machine.

In R:

`library(shiny)`

`runGitHub("uptakeresampling", "eastandrew")`

## Influence of sample size on HC5 estimation in SSD:
Andrew's axe to grind that small sample sizes mean the lower tail has been poorly sampled and low magnitude thresholds (e.g HC5s) are subsequently higher than "true." 

Shiny app (coded in R) includes a simple SSD and HC5 fitting tool with user-supplied distribution parameters and sample size and a simulation tool where the user can modify the number of samples to simulate across a set number of replicates.

See the shiny app at [SSD fit app](https://eastandrew.shinyapps.io/SSDfit/).

See the github repository at [SSD fit repo](https://github.com/eastandrew/SSDfit).

## Frank:
Count (Poisson) effect dose response analysis, categorical and numerical GLM.

.r script is at [poissonGLM.r](https://gist.github.com/eastandrew/79ba85e9e0f6502fe088c3f09985b717).

## Survival at time:
To interpolate survival at time rather than time-specific effect values that are not at desired times (7 vs 5,8).  

.r script is at [survivaltime.r](https://gist.github.com/eastandrew/422f3334360b4a76c92f6c5c70c6a871).

## STP Search Script:
To ease standardized web searches for Substance Toxicity Profiles.

[Click here](https://eastandrew.github.io/STPSearch/STPSearch_v10.bat) to get .bat script directly (up to you to be cognizant that .bat scripts are automation scripts and your employer/computer admin/security settings may not be cool with this).

[Click here](https://eastandrew.github.io/STPSearch/STPSearch_v10.txt) to get the script as a .txt file that you will need to save-as to a .bat file in a text editor.

[Click here](https://github.com/eastandrew/snazzySTPsearchscript) to see the repository for instructions, changelog, to submit requests for new websites, etc.

## Stagewise Probit Model and Dose Response Analysis:
Shiny app (coded in R using drc package) to perform stagewise LD50 estimation in support of ASTM [E1163-10(2019) Stagewise, Adaptive Dose Method](https://store.astm.org/e1163-10r19.html) where animals are dosed in stages at doses that are intended to "find" the LD50. "Finding" the LD50 is when the intra 95%CI range for the LD50 estimate is less then or equal to 0.4*(2*LD50). 

Limitations of this method are somewhat obvious given the probit model and some features of the animal study itself, but it would limit animals by combining limit tests, range finding, and LD50 methods.

See the shiny app at [SWPB app](https://eastandrew.shinyapps.io/SWPB/).

See the github repository at [SWPB repo](https://github.com/eastandrew/SWPB).

## Dose Response Planner:
Shiny app (coded in R) to plan dosing scheme to set # doses log-equidistant between set endpoints or at multiplicative step size from a min/max.

Influenced by OECD methods (i.e. TG# 202 Acute Daphnia) where a multiplicative factor of 3.2 ("half-log") is the suggested maximal dose step.

See the shiny app at [dose response planner app](https://eastandrew.shinyapps.io/doseresponseplanner/).

See the github repository at [dose response planner repo](https://github.com/eastandrew/doseresponseplanner).

