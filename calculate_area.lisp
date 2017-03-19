(defstruct rectangle
	(height width))

(defstrucg circle
	(radius))


(defun area (x)
	(cond ((rectangle-p x)
			(* (rectangle-height x) (rectangle-width x)))
		  ((circle-p x)
		  	(* pi (expt (circle-radius x))))))


(let ((r (make-rectangle)))
	(setf (rectangle-height r ) 2 
		  (rectangle-width r ) 3)
	(area r))



