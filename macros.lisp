;;;
;;; Соболев
;;; Задание 1
;;; Определить макрос, который возвращает свой вызов
;;;
(defmacro Вызов (&rest параметры)
  `(quote (Вызов ,@параметры)))
;;;
;;; (Вызов 1 2 3)
;;; (Вызов 1 2 3)
;;; (Вызов ршр fi839er 24 ij645u 4392 4)
;;; (Вызов ршр FI839ER 24 IJ645U 4392 4)
;;;

;;;
;;; Соболев
;;; Задание 3
;;; Определить лисповскую форму (IF условие p q) в виде макроса
;;; 
(defmacro Если (условие то иначе)
  (cond (условие  то)(t иначе)))
;;;
;;; (Если (not (listp '(1 2))) 'НЕ_СПИСОК 'СПИСОК)
;;; НЕ_СПИСОК
;;; (Если (atom '(1 2 3)) 'АТОМ 'НЕ_АТОМ)
;;; ATOM
;;; (Если (null (car '())) 'СПИСОК_ПУСТ 'СПИСОК_НЕ_ПУСТ)
;;; СПИСОК_ПУСТ
;;;
