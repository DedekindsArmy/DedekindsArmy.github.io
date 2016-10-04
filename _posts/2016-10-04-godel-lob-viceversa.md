---
title: Löb, Gödel and vice versa
author: Jsevillamol
---
**Lecturer**: Jaime Sevilla Molina

**Date**: 04/10/2016

**Abstract**:
The goal of this class is to present and discuss two central results of modern logic, Löb's theorem and Gödel II.

We will begin by introducing the notion of a formal proof, and of a provability predicate. We will then prove
Löb's theorem assuming the Hilbert-Bernais derivability conditions for the standard provability predicate.

Finally we will discuss Gödel's second incompleteness theorem, emphasizing its relation to Löb's theorem.

## Summary
The key ideas of the class where the following:

* Logical systems are composed of axioms and deduction rules which are chained to give proofs of well formed sentences. They capture the intuition of how mathematicians do proofs.
* First Order Logic with Peano Arithmetic (PA for friends) is one such logical system which can be used to talk about natural numbers.
* Through clever interpretation, we can encode the concept of a proof in a predicate in the language of $PA$.
* The aforementioned provability predicate has some nice intuitive properties. However, this predicate fails to completely capture the notion of a proof, because $PA$ cannot discard the existence of "spurious" proofs encoded by transfinite numbers which exist in some models it describes.
* Löb's theorem generalizes Gödel's second incompleteness theorem and gives formal evidence of the flaws of PA and the provability predicate.

## Lecture notes and bibliography
You can find the lecture notes [on Arbital](https://arbital.com/p/intro_modern_logic/). The notes are subject to revision. I would really appreciate suggestions and questions to improve it.

If you do not know what Arbital is or why it is the best idea ever, stay tuned. A post about this project is coming up soon enough.

And for those who want to dig deeper into logic, I bring references!

* *Computability and Logic*, by Boolos et al, it is one of the best books on the subject. It covers everything from equinumerability to the Incompleteness Theorems, with some goodies in between and extra topics in the end. All the book is a beautiful construction after another, culminating in Gödel's results. The book is self contained and easy to follow.
* *Gödel, Escher, Bach: An Eternal Golden Braid*, by D. Hofstader. This one is a non-technical book aimed at a big audience which sketches a proof of Incompleteness and other results in a particularly elegant way. If you want to get entertained by this fascinating world without getting lost in the technicisms this is the book to read.
* There are some random articles about logic in [Arbital](https://arbital.com/), mostly written by me. More will follow, and hopefully some of them will be actually understandable explanations.

## Observations and comments
I am glad so many people became engaged in the class!

Some highlights of smart questions and comments off the top of my head:

#### Logical system as algorithms
Logical systems are **processes** that allow one to determine when a given sentence is a consequence of certain assumptions.

#### Can you define the natural numbers?

If by define you mean to write down a series of axioms in first order logic such that the only mathematical object satisfying those axioms are the natural numbers with the usual sum and product, then the answer is **no**.

There will always be infinite non-isomorphic models of every possible cardinality which also satisfy those axioms, no matter how many axioms you add. This result is a consequence of the Löwenheim-Skolem theorem.

#### How can we show that a given sentence is undecidable?

The concrete definition of undecidable sentence $S$ in a logical system $T$ is of a well formed sentence such that neither $T\vdash S$ nor $T\vdash \neg S$.

The key for showing that is to construct a model of the theory in which $S$ holds and another in which $\neg S$ holds. That proves that $S$ is undecidable, because if it was provable or disprovable from the axioms it should be true/false in every model satisfying the axioms.

In an attempt to give an example I tried talking about the continuum hypothesis and I ended up messing the notation, as some of you quickly notated. Coming back home I realized there was a far more intuitive example: **the fifth postulate of Euclides**.

Between Euclides' axioms of geometry, there is one that stands out. The Fifth postulate can be shown using the other four postulates and the usual deduction rules to be equivalent to the affirmation "Through a point not on a line, there is no more than one line parallel to the line.".

Usual euclidean geometry satisfies all five postulates, so it is a model of the system with the four initial axioms in which the fifth postulate holds.

However, hyperbolic geometry is a logically consistent model in which the fifth postulate does not hold, while the other four do. Thus the fifth postulate is independent of the other axioms!

#### Can you give an example of a predicate satisfying the Hilbert-Bernais derivability conditions other than the standard provability predicate?
The verum predicate $x=x$, which is true for all $n$, trivially satisfies the conditions.

#### How do we prove that PA is consistent?
We can't! Unless we suppose the consistency of an equally stronger logical system anyway.

[Gentzen's consistency proof](https://en.wikipedia.org/wiki/Gentzen%27s_consistency_proof) does exactly this, reducing the consistency of PA to the consistency of an arguably simpler system.

Related, while we cannot be completely sure of $PA$'s consistency there are efforts out there trying to formalize the notion of **logical probabilities**, which would allow us to have high confidence in PA's consistency, among other things. Check out [MIRI's work](https://intelligence.org/2016/09/12/new-paper-logical-induction) on logical induction for more information.

#### If PA cannot prove its own consistency, what is the point of using it?
As far as we know, nobody has found a contradiction in $PA$ and its axioms and deduction rules are true in the standard of model of natural numbers we would like to describe. Thus what PA proves is true in the standard model whose properties we are interested in, so at least we have that comfort.

Also, while PA is not decidable (there is no general procedure that tells you if a theorem follows from PA's axioms) it is semidecidable, so all consequences are provable. In other words, if a certain sentence is a theorem of PA, then there is a proof of it and you will eventually find it. However, if it is not then there are no guarantees you won't be searching forever. This is known as Gödel's completeness theorem and it is a really good property of PA.

-----

## Experience as a teacher (PCK)
Here are some notes about how I think that the class went and what could be improved from a pedagogical point of view.

Overall, I think that I tried to cram way to much content in a session and that was really suboptimal. Fewer and better explained content seems like a better strategy. There are also many parts which I included because they felt very natural to me, though during the class I clearly saw that they needed a better justification. An example is the diagonal lemma, which clearly could have taken a class on its own and I just casually glossed over.

I was happy to see that at least some people followed the clumsy explanations and made interesting remarks and questions. I think that my answers could have been better quality though, and since most of the value in this classes comes from those questions I regret not having spent more time discussing them.

My cadence of speak and pace seemed appropriate to the amount of content I was covering. I was not at a peak mental state and nervous, but I feel the class was not a complete disaster.

There were a few places there and here I stumbled, but there was no major disruption in my ideas. The start was interactive and fun. Then there was a part where I got a bit astray as I tried to better define predicates, which was not my original idea and maybe some people got lost then.

Some later pointed out that once I got to Löb and the derivability conditions I calmed down and gave better explanations. I guess it correlates with the amount of time I spent preparing that part.

Here are the things I would do differently if I was to repeat the class again:

* Read aloud my script before the class, and notice what things are sufficiently explained and which ones require more work. Do not be afraid of cutting content for the sake of clarity.
* Take time to answer questions or note them down so I can answer by post later.
* Practice alone or mentally simulate the class to feel more relaxed and better prepared.

I think that the worst mistake I did was using concepts carelessly, as when I talked about truth without explicitly defining what was truth in the first place. This is the bane of logic and I think I could have been more rigorous without losing momentum.

-------

In the future I want to give another class about logic, concretely about the $GL$ system of provability logic, which has strong ties to the provability concepts we have introduced in this class. Hope to see you guys there :)
