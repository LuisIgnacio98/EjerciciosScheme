(define (factorial x)
  (if (= x 1)
      1
      (* (factorial (- x 1)) x))
  )