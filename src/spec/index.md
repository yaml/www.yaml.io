---
title: YAML Specification Development
---

The YAML language has 3 versions, each with their own specification.

* [YAML 1.0]() 2004
* [YAML 1.1]() 2005
* [YAML 1.2]() 2009

Work on the next versions of YAML has been ongoing since 2017.

YAML has become widely adopted since since the last spec was published.
It is obvious that people are drawn to YAML for its simplicity.
It is also clear that people want more out of the language.

When the YAML language was being formulated by its original creators (Clark Evans, Oren Ben-kiki and Ingy döt Net) it was always our intent to have:

* A YAML schema language
* A YPath selector language
* A formalized YAML DOM spec
* A YAML transformation language

These are things that XML has and they would be quite useful in YAML.
YAML was initially popular in dynamic languages like Perl, Ruby, Python and JavaScript.
These languages provided native support for the basics of DOM, selection and transformation.
Therefore, those things were not connsidered absolutely critical for getting YAML into general use.
After 8 years the orignal team ran out of steam and left things unfinished, but obviously good enough for people to put to good use.

In 2017 Ingy, Tina Müller and Felix Krause started creating a definitive YAML test suite and a set of RFCs for ways to improve the language.
Felix has since gone on to other ambitions, but left us with some exciting ideas.
In 2020 the YAML language development was rekindled, when Ingy and Tina were joined by Pantelis Antoniou and Eemeli Aro.
This new team has been meeting weekly, and is focused on putting out the next version(s) of YAML.

It is worth noting that all the people mentioned above have authored complete YAML serialization frameworks which are all open source.
That is to say, they each have a deep knowledge, understanding and insight into the language.
