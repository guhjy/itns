% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ma_files.R
\docType{data}
\name{power_performance_ma}
\alias{power_performance_ma}
\title{Meta-Analysis Example - Power and Performance}
\format{A data frame with 8 rows and 14 variables: 
\describe{ 
 \item{country}{Factor with 2 levels indicating the country where the study was conducted}
 \item{sample}{Factor indicating if the sample was drawn from an undergrad populaiton or from an online site}
 \item{difficulty}{Factor indicating if the task was of normal difficulty or high difficulty}
 \item{manipulation}{If power was manipulated by memory recall or by word search}
 \item{dvtype}{Factor indicating whether the DV was a motor task or a cognitive task}
 \item{dv}{Factor indicating whether the dependent variable was golf, darts, mirror-tracing, or word production}
 \item{study}{Factor indicating the name of the study}
 \item{m_control}{Mean score for the control group}
 \item{sd_control}{Standard deviation for the control group}
 \item{m_power}{Mean score for the power group}
 \item{sd_power}{Standard deviation for the power group}  
 \item{cohensd}{Standardized effect size difference comparing control to power groups where positive numbers 
 indicate an advantage for the power group}
 \item{n_control}{Sample size for control group}
 \item{n_power}{Sample size for power group}
}}
\usage{
power_performance_ma
}
\description{
An example dataset used in Chapter 9 of the book \emph{Introduction to the New
Statistics}.
}
\details{
To what extent can feeling powerful improve your performance? To find out,
Burgmer and Englich (2012) manipulated power by: (i) Asking participants to
recall either a nuetral memory or a time when they had power over others
(Experiment 1); (ii) Asking participants to complete a word search where the
words were either neutral or related to power (Experiment 2). Next,
participants were asked to perform a motor task: either golf (Experiment 1) or
darts (Experiment 2).  In both studies, participants primed to feel powerful
performaed substantially better than the control group.  This study was
conducted in Germany. Cusack et al. (2015) conducted a series of replications
in the U.S. to better understand how much power might affect performance.  In
addition to a close replication of Burgmer & Englich's first study (Experiment
1) they tried a number of variations.  Specifically, they tried different ways
of manipulating power (memory and word-search), different types of tasks
(golf, mirror tracing, and a cognitive word-production task),  different
sample types (online or undergrads), and different difficulties (normal or
hard).
}
\references{
Cumming, G., & Calin-Jageman, R. (2017). \emph{Introduction to the
 New Statistics}. New York; Routledge.
}
\keyword{datasets}
