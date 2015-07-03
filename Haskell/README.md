# [Haskell Symposium 2015](https://www.haskell.org/haskell-symposium/2015/index.html)

2015-06-19: Finished reading and reviewing 8 of the papers submitted to the 2015 instance of the Haskell Symposium.

2015-07-03: In the end six of them got accepted (notification was 2015-06-26) and some notes are collected below.

## [Guilt Free Ivory](https://github.com/GaloisInc/ivory/tree/master/ivory-paper)

The paper reads well and reports on a significant engineering effort
leading to interesting research results. It is one of the top papers
in my batch.

Links:
* https://github.com/GaloisInc/ivory/tree/master/ivory-paper
* https://www.cs.indiana.edu/~lepike/

## [Reasoning with the HERMIT: Tool Support for Equational Reasoning on GHC Core Programs](http://ku-fpg.github.io/papers/Farmer-15-HERMIT-reasoning/)

Summary:
* very readable paper
* highly relevant
* strong practical results (working underlying system for full (GHC-)Haskell)

## Functional Pearl: Getting a Quick Fix on Comonads

Interesting and well written exposition about how "Löb's theorem" from
Modal logic can be interpreted in Haskell. Clearly in scope for
Haskell.

Associate code:
* https://github.com/kwf/ComonadSheet

## [Injective Type Families for Haskell](http://lambda.jstolarek.com/2015/05/injective-type-families-for-haskell/)

The paper is a well written description of the "injective type
families" extension including examples of the problem, a compositional
algorithm (with soundness proof) to solve it and the underlying
implementation in GHC.

## [The Remote Monad Design Pattern](http://ku-fpg.github.io/papers/Gill-15-RemoteMonad/)

Tutorial style paper exploring and explaining the "remote monad design
pattern" including a large case study connecting Haskell to the
JavaScript Canvas API.

## [Type Families with Class, Type Classes with Family](http://www.diku.dk/~paba/pubs/entries/serrano15haskell.html)

Summary:
* in scope
* reads fairly well
* good research results
