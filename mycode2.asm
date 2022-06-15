.MODEL SMALL
.STACK 100H
.DATA
MSG1 DB 'ENTER A HEX DIGIT $'  
MSG2 DB 'IN DECIMAL IT IS  $'
                          
.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX 
     
    
      
    MOV AH,9
 
    LEA DX,MSG1   
    
    INT 21H
   
    
    MOV AH,1
    INT 21H
    MOV BL,AL 
    SUB BL,17
    
    MOV BH,31H    
     
    MOV AH,2
    MOV DL,10
    INT 21H
    MOV DL,13
    INT 21H     
    
    MOV AH,9
 
    LEA DX,MSG2   
    
    INT 21H
   
    
    MOV AH,2
    MOV DL,BH
    INT 21H   
    
    MOV AH,2
    MOV DL,BL
    INT 21H
    
  
    
    MOV AH,4CH
    INT 21H
    
    
     MAIN ENDP         
END MAIN



