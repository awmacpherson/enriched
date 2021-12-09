---
title: open problems in enriched higher category theory
date: 2021-12-09
---

# Open problems in enriched $\infty$-category theory

Or more precisely, problems that are solved at best in a paper I haven't read.

1. A construction of the corepresenting operad $\mathtt{Ass}_X$ that is actually feasible to work with (I have a good idea of how to do this, but haven't found time to write it down yet.)

2. Show that Heine's construction of adjoint enrichments specialises to both Gepner-Haugseng and Hinich's construction on each object (probably one of these is shown in the paper and the other is open).

3. Show that for presentably symmetric monoidal $\mathcal{V}$ and presentable $\mathcal{V}$-module $Y$, Heine's equivalence exchanges Hinich's $\mathcal{V}$-module of functors $\mathrm{Fun}_\mathcal{V}(X,Y)$ with the internal Hom in $\mathcal{V}\mathbf{Cat}$ from $X$ to the dual $\mathcal{V}$-enrichment of $Y$. (This might follow from results of Heine and Berman.)

4. Show that the autoequivalence group of $\mathcal{V}\mathbf{Cat}$ fits into an exact sequence
   $$
   1\rightarrow  \mathrm{Aut}(\mathcal{V},\otimes)\rightarrow\mathrm{Aut}(\mathcal{V}\mathbf{Cat}) \rightarrow H \rightarrow 1
   $$
   where
   $$
   H= \left\{ \begin{array}{ll}
   C_2 & \text{if }(\mathcal{V},\otimes)\simeq(\mathcal{V},\otimes^\mathrm{op}) \\
   1 & \text{otherwise.}
   \end{array}\right.
   $$
   The space of splittings of the sequence is equivalent to the space of involutive structures on $\mathcal{V}$ (which can be thought of as inducing "opposite" autoequivalences on $\mathcal{V}\mathbf{Cat}$). (I thought I had proved this, but there was a gap in my argument that has yet to be filled.)
