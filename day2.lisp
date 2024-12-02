
;; Reports
(defparameter *report-1* '(7 6 4 2 1))
(defparameter *report-2* '(1 2 7 8 9))
(defparameter *report-3* '(9 7 6 2 1))
(defparameter *report-4* '(1 3 2 4 5))
(defparameter *report-5* '(8 6 4 4 1))
(defparameter *report-6* '(1 3 6 7 9))

;; For reports to be safe each report must satisfy the following
;; - a strictly increasing or strictly decreasing sequence
;; - two consecutive entries must differ by 1 2 or 3

(defun inc-strict-p (list)
  (equal (sort list #'<) list))

(defun dec-strict-p (list)
  (equal (sort list #'>) list))


