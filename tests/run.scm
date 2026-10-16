(cond-expand
  ((not chicken-6)
   (include "../generators/r7rs-shim.scm"))
  (else))
(include "../generators/generators-test.scm")
