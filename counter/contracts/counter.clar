
;; counter
;; contract that increments value of a count

(define-data-var count int 0)   ;; initalize count

(define-read-only (get-count)   ;; read value of count
    (var-get count)
)

(define-public (increment)      ;; increment value of count
    (ok (var-set count (+ (get-count) 1)))
)

(define-public (decrement)      ;; decrement value of count
    (ok (var-set count (- (get-count) 1)))
)

