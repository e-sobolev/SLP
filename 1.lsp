;____________
;| ZADANIE 1 |
;| VARIANT 9 |
;|___________|
;
(defun spisok (lst)
  (let (evens odds)
    (dolist (x lst) ;prohodit po vsem elem spiska, vipolnyaa telo cikla
      (if (evenp x) ; esli x - chetnoe, vernet TRUE
          (push x evens) ; even - chetniy
          (push x odds))) ; odd - nechetniy
    (list (reverse evens) (reverse odds))))
;
;(spisok `(1 2 3 4 5 6 7 8 9))
;((2 4 6 8) (1 3 5 7 9))
;
;(spisok `(1 2 3 4 5 6 7 8 9))
;((46 16 2 6 4 8) (3 9 1 3 5 49 81))
;
