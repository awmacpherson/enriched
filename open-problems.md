---
title: open problems in enriched higher category theory
date: 2021-12-09
---

# Open problems in enriched ∞-category theory

Or more precisely, problems that are solved at best in a paper I haven't read.

1. A construction of the operad Ass<sub>*X*</sub> corepresenting enrichments that is actually feasible to work with (I have a good idea of how to do this, but haven't found time to write it down yet.)
2. Show that Heine's construction of adjoint enrichments specialises to both Gepner-Haugseng and Hinich's construction on each object (probably one of these is shown in the paper and the other is open).
3. Show that for presentably symmetric monoidal **V**, presentable **V**-module *Y*, and **V**-enriched small category *X*, Heine's equivalence exchanges Hinich's **V**-module of functors with the internal Hom in **VCat** from *X* to the dual **V**-enrichment of *Y*. (This might follow from results of Heine and Berman.)
4. Show that the autoequivalence group of **VCat** fits into an exact sequence
   $$
   1\rightarrow  \mathrm{Aut}(\mathcal{V},\otimes)\rightarrow\mathrm{Aut}(\mathcal{V}\mathbf{Cat}) \rightarrow H \rightarrow 1
   $$
   where
   $$
   H= \left\{ \begin{array}{ll}
   C_2 & \text{if }(\mathcal{V},\otimes)\simeq(\mathcal{V},\otimes^\mathrm{op}) \\
   1 & \text{otherwise}
   \end{array}\right.
   $$
   The space of splittings of the sequence is equivalent to the space of involutive structures on **V** (which can be thought of as inducing "opposite" autoequivalences on **VCat**). (I thought I had proved this, but there was a gap in my argument that has yet to be filled.)
