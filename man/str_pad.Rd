\name{str_pad}
\alias{str_pad}
\title{Pad a string.}
\usage{
  str_pad(string, width, side = "left", pad = " ")
}
\arguments{
  \item{string}{input character vector}

  \item{width}{pad strings to this minimum width}

  \item{side}{side on which padding character is added
  (left, right or both)}

  \item{pad}{single padding character (default is a space)}
}
\value{
  character vector
}
\description{
  Vectorised over \code{string}.  All other inputs should
  be of length 1.
}
\examples{
rbind(
  str_pad("hadley", 30, "left"),
  str_pad("hadley", 30, "right"),
  str_pad("hadley", 30, "both")
)
# Longer strings are returned unchanged
str_pad("hadley", 3)
}
\seealso{
  \code{\link{str_trim}} to remove whitespace
}
\keyword{character}

