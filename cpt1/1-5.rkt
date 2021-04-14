#lang racket
(define (p) (p))
(define (test x y) 
    (if (= x 0)
        0
        y))
(test 0 (p))

; 应用序的话，在test 0 (p)的时候，会执行(p)
; 陷入死循环;
; 正则序的话，会一直代入(p)，因此在第4行就
; 会通过判断返回0，而不执行(p)