
;; Today's challenge requires us to take two lists of the same size
;; and find the smallest numerical distance between them.
;;
;; The distance is defined as the absolute difference between an element in 
;; the first list and another element in the second list.

;; Create two global lists using the example given in the challenge.
(defparameter *list-a* '(3 4 2 1 3 3))
(defparameter *list-b* '(4 3 5 3 9 3))

;; The distance is the sum of the differences between the elements of
;; the lists.
(defun distance () 
  (reduce '+ (mapcar '- (sort *list-a* #'<) (sort *list-b* #'<))))

