;;;
;;; Соболев
;;; Задание 1
;;; Определите FUNCALL через функционал APPLY
;;;
(defun my_funcall (x &rest lst) 
  (apply x lst))
;;;
;;; (my_funcall #'+ 1 2 3 4 5)
;;; 15
;;; (my_funcall #'+ )
;;; 0
;;; (my_funcall #'list '(a b c d e) '(1 2 3 4 5))
;;; ((A B C D E) (1 2 3 4 5))
;;;
