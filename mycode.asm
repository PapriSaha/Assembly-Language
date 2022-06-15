.MODEL SMALL
.STACK 100H
.DATA
MSG1 DB 'THE SUM OF $'
MSG2 DB 'AND $'
MSG3 DB 'IS $'
                          
.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX 
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    INT 21H
    MOV CL,AL
    INT 21H  
    MOV BH,CL
    MOV DH,AL 
    MOV CH,DH
    
    ADD CL,DH
    SUB CL,48 
    MOV BH,CL
      
    MOV AH,9
 
    LEA DX,MSG1   
    
    INT 21H 
    
    MOV AH,2
    
    MOV DH,CL
    INT 21H
    
    MOV AH,9
    LEA DX,MSG2
    INT 21H
    
    MOV AH,2
    MOV DL,DH
    INT 21H
    
    MOV AH,9
    LEA DX,MSG3
    INT 21H
   
    MOV AH,2
    MOV DL,BH
    INT 21H
    
    
     MAIN ENDP         
END MAIN



