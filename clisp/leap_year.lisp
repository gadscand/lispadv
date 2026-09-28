;; Determine, whether a given year is a leap year or not.
;; https://www.codewars.com/kata/526c7363236867513f0005ca/

(defun leap_year (year)
  (if (= (mod year 4) 0) ;; if year = 0 mod 4
      (if (= (mod year 100) 0) ;; then if, year = 0 mod 100 .> nil
	  (= (mod year 400) 0) ;; but, if year = 0 mod 400 .> t
	  t) ;; .> t
      nil)) ;; .> nil
