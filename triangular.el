(defun triangular (n)
  (if (= n 1)
      1
    (+ n
       (triangular
        (1 - n)))))

(triangular 13)
