% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pipelineER2.R
\name{pipelineER2}
\alias{pipelineER2}
\title{Essential Regression Pipeline - Steps 3, 4}
\usage{
pipelineER2(yaml_path, steps = "all")
}
\arguments{
\item{yaml_path}{the path to a .yaml file containing all necessary parameters/arguments
for Essential Regression}

\item{steps}{an integer or string indicating which steps of the pipeline to perform: "3" or "all"}
}
\value{
nothing is returned, saves boxplot of cross-validation results for user to use
in selecting optimal \eqn{\lambda}
}
\description{
Run Essential Regression Pipeline with K-Fold Cross-Validation
Step 3 - Fine Grid Search for \eqn{\delta}
Step 4 - K-Fold Cross-Validation to find \eqn{\lambda}
}
