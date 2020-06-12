\documentclass[a4paper]{article}
\usepackage[utf8x]{inputenc}

%include polycode.fmt 
%format . = " \comp "
\def\comp{ \mathbin{\cdot} }

\title{ CP/1920 -- notebook }

\author{
}

\begin{document}

\maketitle

\iffalse

\begin{code}
{-# OPTIONS_GHC -XNPlusKPatterns #-}
\end{code}

\fi

\noindent Importações:
\begin{code}
import Cp
import Data.List (sort)
\end{code}

\noindent Para a questão 6 da ficha 1:

\begin{code}
collect :: [(a,b)] -> [(a,[b])]
collect = undefined

comp :: [(a,b)] -> [(b,c)] -> [(a,c)]
comp = undefined

converse :: [(a,b)] -> [(b,a)]
converse = undefined

discollect :: [(a,[b])] -> [(a,b)]
discollect = undefined

\end{code}


\end{document}
