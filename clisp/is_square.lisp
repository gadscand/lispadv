;; Determine if a given integer is a square a.k.a n = x * x
;; https://www.codewars.com/kata/54c27a33fb7da0db0100040e/commonlisp

(defun is-square? (n)
  (if (< n 0) ;; if n < 0 then false, square is non negative
      nil
      (let ((root (floor (sqrt n)))) ;; store flor (sqrt n) in root
        (= (* root root) n)))) ;; if root * root = n, then it's a square.
