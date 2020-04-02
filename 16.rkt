(map (lambda (x)
       (if(< x 0) (expt x 3)
          (expt x (/ 1 2)))
       ) '(-3 25 -2 20 1))