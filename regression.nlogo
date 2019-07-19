    to setup
     clear-all
      crt 5 
      
      ask turtle 0 [
        ;;pen-down
      ;; move each turtle to a random point
        setxy 10 random (10 - 0) + 0
    ]
      
      ask turtle 1 [
        ;;pen-down
      ;; move each turtle to a random point
        setxy 20 random (20 - 10) + 10
    ]
    
        ask turtle 2 [
        ;;pen-down
      ;; move each turtle to a random point
          setxy 30 random (30 - 20) + 20
    ]
    
        ask turtle 3 [
        ;;pen-down
      ;; move each turtle to a random point
          setxy 40 random (40 - 30) + 30
          ;;facexy 50 50
    			;;pen-down
          ;;fd 10
    ]
     ask turtle 4 [
       pd
       setxy 10 2
       setxy 20 13
       setxy 30 26
       setxy 40 38
       ;;setxy 20 13
       ;;fd 10
      ]
      
    end 

