(defun ������ (lst)
  (let (evens odds)
    (dolist (x lst) ; �������� �� ���� ����. ������, �������� ���� �����
      (if (evenp x) ; ���� � - ������, ����� TRUE
          (push x evens) ; even - ������
          (push x odds))) ; odd - ��������
    (list (reverse evens) (reverse odds))))