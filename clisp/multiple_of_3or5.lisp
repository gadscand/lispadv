;; Write a function that return the sum of all multiples of 3 or 5 bellow the input.
;; https://www.codewars.com/kata/514b92a657cdc65150000006/

(defun sum_multiple (number)
  (loop for i from 1 below number ;; For each i in [1,n[
	when (or (= (mod i 3) 0) ;; If i = 0 mod 3 or
		 (= (mod i 5) 0)) ;; if = 0 mod 5
	sum i)) ;; sum i
