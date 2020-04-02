(define (appendV2 lis1 lis2)
  (cond
    ((null? lis1) lis2)
    (else (cons (car lis1) (appendV2 (cdr lis1) lis2)))
    ))


(define lista '(1 2 3))
(define lista2 '())

