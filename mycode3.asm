.MODEL SMALL
.STACK 100H
.DATA
STR DB '**********$'
                          
.CODE
MAIN PROC  
    
    MOV AX,@DATA
    MOV DS,AX 
     
    
      
    MOV AH,9
 
    LEA DX,MSG   
    
    INT 21H
    
    MOV AH,2
    MOV DL,10
    INT 21H
    MOV DL,13
    INT 21H
   
    
    MOV AH,9
 
    LEA DX,MSG   
    
    INT 21H 
    
     MOV AH,2
    MOV DL,10
    INT 21H
    MOV DL,13
    INT 21H 
    
    MOV AH,9
 
    LEA DX,MSG   
    
    INT 21H 
    
    
    MOV AH,2
    MOV DL,10
    INT 21H
    MOV DL,13
    INT 21H 
    
    MOV AH,9
 
    LEA DX,MSG   
    
    INT 21H 
    
    MOV AH,2
    MOV DL,10
    INT 21H
    MOV DL,13
    INT 21H 
    
    MOV AH,9
 
    LEA DX,MSG   
    
    INT 21H 
    
    MOV AH,2
    MOV DL,10
    INT 21H
    MOV DL,13
    INT 21H
    
    MOV AH,9
 
    LEA DX,MSG   
    
    INT 21H 
    
    MOV AH,2
    MOV DL,10
    INT 21H
    MOV DL,13
    INT 21H 
    
    MOV AH,9
 
    LEA DX,MSG   
    
    INT 21H 
    
     MOV AH,2
    MOV DL,10
    INT 21H
    MOV DL,13
    INT 21H 
    
     MOV AH,9
 
    LEA DX,MSG   
    
    INT 21H
   
    
   
   
  
    
    MOV AH,4CH
    INT 21H
    
    
     MAIN ENDP         
END MAIN



