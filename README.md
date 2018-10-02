My notes on algebraic number theory for [Peter May's REU @ UChicago (2018)](http://math.uchicago.edu/~may/REU2018/).
We closely followed Jürgen Neukirch's _Algebraic Number Theory_ (Springer-Verlag, 1999).

## What is algebraic number theory

To begin with, _number theory_ itself is a branch of mathematics concerned with the properties of _natural numbers_
(more commonly called _counting numbers_, i.e. 1, 2 and 1999, but not 15.23).
Classical results like the [prime number theorem](#) and [integral solutions](#) to equations of the form `x² + y² = z²` have concerned
number theorists since ancient times.
However, number theory has historically lacked a coherent 'framework' of tools through which different problems might be approached.
Early modern advances in 'extending' natural numbers (to the complex plane) brought forth the development of abstract algebra;
seminal work by Euler, Gauss, Kümmer, Krönecker, Dedekind and others was formalized and set in stone under rigorous axiomatizations by Noether, Artin, and many others.

## On these notes

The modern approach to number theory relies heavily on field theory, and is founded on the idea of 'extending' the base field of rational numbers (ℚ)
for the sake of studying integers (ℤ ⊂ ℚ) as part of a larger context, usually more convenient for the problem at hand.
For example, the fact that if a prime number has residue 1 under division by 4, then it is a sum of two squares `a² + b²`, is
decidely _not_ trivial (the converse is not hard); but a proof follows naturally by working in the domain of gaussian integers ℤ[i].

Whether usual integer properties hold in extensions of ℤ (prime factorization, for example)—and how to fix them when they do not—is the guiding thread of
these notes. In particular, we develop the basic theory of integrality, the concept of ideal numbers and the ideal class group (and show that its order is finite),
and we prove Dirichlet's unit theorem for rings of integers.

Even though this might all seem mathematical nonsense, algebraic number theory provides the theoretical foundations for [modern cryptography](https://ecc2016.yasar.edu.tr/slides/summer-school-razvan-barbulescu-01.pdf) based on finite fields,
and tons of [other stuff](https://mathoverflow.net/a/24980).
