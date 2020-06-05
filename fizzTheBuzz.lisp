(defun getFizzBuzzString (i) 
    
    ( if(= (mod i 15 ) 0)
        (return-from getFizzBuzzString "FizzBuzz")
        ( if(= (mod i 3) 0)
            (return-from getFizzBuzzString "Fizz")
            ( if(= (mod i 5) 0)
                (return-from getFizzBuzzString "Buzz")
                (return-from getFizzBuzzString i)
            )
        )
    )
    
)


(loop for i from 1 to 30 do ( format t "~d~%" (getFizzBuzzString i)))
