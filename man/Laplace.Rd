\name{Laplace}
\alias{Laplace}
\alias{dl}
\alias{pl}
\alias{ql}
\alias{rl}

\title{
The Laplace Distribution
}

\description{
Density, distribution function, quantile function and random generation for the (symmetric) Laplace distribution.}

\usage{
dl(x, mu = 0, sigma = 1, log = FALSE)
pl(x, mu = 0, sigma = 1, lower.tail = TRUE, log.p = FALSE)
ql(p, mu = 0, sigma = 1, lower.tail = TRUE, log.p = FALSE)
rl(n, mu = 0, sigma = 1)
}

\arguments{
  \item{x}{
vector of quantiles.
}
  \item{p}{
vector of probabilities.
}
  \item{n}{
number of observations.
}
  \item{mu}{
location parameter.
}
  \item{sigma}{
positive scale parameter.
}
  \item{log,log.p}{
logical; if \code{TRUE}, probabilities are log--transformed.
}
  \item{lower.tail}{
logical; if \code{TRUE} (default), probabilities are \eqn{P[X \le x]} otherwise, \eqn{P[X > x]}. Similarly for quantiles.
}
}
\details{

The Laplace distribution has density
\deqn{
f(x) =
\frac{1}{\sqrt{2}\sigma}e^{-\frac{\sqrt(2)}{\sigma} |x - \mu|}
}
where \eqn{\mu} is the location parameter and \eqn{\sigma} is the scale parameter. Note that based on this parameterization, the distribution has variance \eqn{\sigma^2}.
}

\value{

\code{dl} gives the density and \code{rl} generates random deviates.

}

\references{
Kotz, S., Kozubowski, T., and Podgorski, K. (2001). The Laplace distribution and generalizations. Boston, MA: Birkhauser.
}
\author{
Marco Geraci
}


\seealso{
\code{\link{MultivariateLaplace}}, \code{\link{GenLaplace}}
}

\keyword{Laplace Distribution}
