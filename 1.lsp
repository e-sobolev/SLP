(defun список (lst)
  (let (evens odds)
    (dolist (x lst) ; проходит по всем элем. списка, выполн€€ тело цикла
      (if (evenp x) ; если х - чЄтное, вернЄт TRUE
          (push x evens) ; even - четный
          (push x odds))) ; odd - нечЄтный
    (list (reverse evens) (reverse odds))))