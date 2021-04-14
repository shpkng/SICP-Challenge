#lang racket
(define (two-sum a b c) (cond ((and (< a b) (< a c)) (+ b c))
                                ((and (< b a) (< b c)) (+ a c))
                                (else (+ a b))))
(two-sum 3 4 1)
(two-sum 5 3.14215 2)
(two-sum 1 32 3)