
\name{KPSI}
  \alias{KPSI}
  \title{Psi de Kullback modificado }
  \description{ Calcula el KPSI de la tabla estimada a, frente a la b. Las tablas tienes que ser matrices o data.frames.
  }
  \usage{
    KPSI(a,b)
  }
    \arguments{
  \item{a}{matriz o data frame del MIO a evaluar.}
  \item{b}{matriz o data frame del MIO utilizado como referencia.}
   }
   \references{
Parra, F. (2018), Técnicas de Análisis Input-Output con R, (https://wordpress.com/view/modelosinputoutput.wordpress.com)
}
  \examples{
a=matrix(c(runif(36,0,0.2)),ncol=6)
b=matrix(c(runif(36,0,0.2)),ncol=6)
KPSI(a,b)
  }

