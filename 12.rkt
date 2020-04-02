(define (func1 x)
  (if (< x 0) (- (cos (+ x 2)) (sin(/ x 2)))

  (+ (sin(* 2 x)) (cos 2)))
  )

(define (func2 x)
  (cond ((< x -1) (exp (* x -1)))
        ((> x 1) (exp (expt x (/ 1 2))))
        (else 2.71)
        )
  )


(define lista '(-2 -1 0 1 2))

(map func1 lista)
(map func2 lista)
(func1 100)
(func1 -100)
(func2 100)
(func2 -100)