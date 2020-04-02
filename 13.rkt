(define lista '(1 2 3 4))

(define (largo x)
  (if (null? x)
      0
      (+ (largo (cdr x)) 1)))