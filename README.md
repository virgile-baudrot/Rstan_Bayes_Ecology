Introduction
===================

This project aims at delivering a very easy approach to Bayesian modelling in Ecology. To do so, I used several books as [Bayesian Methods for Ecology](http://www.cambridge.org/us/academic/subjects/life-sciences/ecology-and-conservation/bayesian-methods-ecology) by Michael A. McCarthy. In page 3 of the book, there is the general scheme to have in mind:

Data and codes are [available here](http://arcue.botany.unimelb.edu.au/bayes.html)

> prior + data $\xrightarrow{\text{model}}$ posterior

The other important thing is the expression based on Bayes theorem:

\[
P(Hypothesis \vert Data) = \frac{P(Data \vert Hypothesis)P(Hypothesis)}{P(Data)},
\]

where $P(Hypothesis)$ is the prior, $P(Data \vert Hypothesis)$ is the likelihood of the Hypothesis, and $P(Hypothesis \vert Data)$ is the posterior, what answer our question: *What is the probability of my Hypothesis according to the Data?*.

\[
P(Hypothesis \vert Data) \propto P(Data \vert Hypothesis) P(Hypothesis)
\]


---

The second purpose is to give example on how to use [stan](http://mc-stan.org/) and more precisely [rstan](http://mc-stan.org/rstan.html) which is the [R](http://www.r-project.org/) interface to stan.

[Winbugs](http://www.mrc-bsu.cam.ac.uk/software/bugs/the-bugs-project-winbugs/) is a very easy way to perform Bayesian modeling. And it is the freely available software used in the book [Bayesian Methods for Ecology](http://www.cambridge.org/us/academic/subjects/life-sciences/ecology-and-conservation/bayesian-methods-ecology). There is many other ways to do bayesian modelling, and I'm certainly not the good person to say which one is the best. I strated with *rstan* and it gives me satisfaction.