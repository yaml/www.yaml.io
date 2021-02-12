---
title: YAML 1.3 Overview
redirect-from: /spec/1-3/overview/
---

With YAML 1.3, we (mostly) want to _respecify_ YAML 1.2, while not making significant language changes.
We want to make things clearer and give people a deeper knowledge of what YAML is capable of.
There needs to be companion languages and tests for every aspect that can show compliance empirically.

The current focal points of YAML 1.3 are:

* YAML should remain YAML!

  YAML 1.3 should feel almost exactly like YAML 1.2.
  No significant features will be added.
  Almost all production YAML should continue to work as-is.

* Break up the specification document

  YAML is a complex language with many aspects that each require specification.
  Lumping everything into one long document does not serve the language well.

* Improve cross language serialization

  YAML tends to work well within a specific domain, but often falls down when multiple languages and/or implementations are involved.
  Having a precise schema language goes a long way towards solving this.
  Having a comprehensive test suite goes even further.

* Clean up, clarify and simplify the grammar

  The YAML 1.2 grammar has many bugs, ambiguities, pitfalls.
  It uses an undocumented, non-standard format that is quite hard to decipher and implement correctly.
  It also has some major lookahead issues and some rules that could be tightened up.
  Fortunately much of this can be cleaned up without breaking real world YAML.

* Make it easier to develop high quality YAML tools

  Writing a complete YAML serialization framework is a major undertaking.
  It turns out that compliant parsers can be [generated]() from the [grammar data]()!
  It is critical that YAML becomes easier for developers to implement perfectly.

* Provide a solid foundation for future YAML versions

  We envision that while YAML remains YAML, it also grows to fulfill its user's expectations.
  We've figured out how to provide the things we know people want, without preventing the things we haven't yet discovered.
  We've even figured out how to do these things in standard YAML 1.2.
