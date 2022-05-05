IDEAL
MODEL small
STACK 100h
DATASEG


;
xloc dw 30

yloc dw 60

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                         Digger Sprites
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

diggerD db 16, 16
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

db 0,0,0,0,0,0,10,10,0,0,0,0,0,0,0,0

db 0,0,0,0,0,10,10,10,10,0,0,0,0,0,0,0

db 0,0,0,0,10,10,10,10,10,10,0,0,0,0,0,0

db 0,0,0,10,10,10,10,10,10,10,10,0,0,0,0,0

db 0,0,10,10,10,10,10,10,10,10,10,10,0,0,0,0

db 0,124,124,124,124,124,124,124,124,124,124,124,0,0,0,0

db 124,124,124,124,124,124,124,124,124,124,124,124,124,53,53,53

db 124,124,124,124,124,124,124,124,124,124,124,124,124,53,53,53

db 124,124,124,124,124,124,124,124,124,124,124,124,124,53,0,0

db 124,124,124,124,124,124,124,124,124,124,124,124,124,53,53,53

db 124,124,124,124,124,124,124,124,124,124,124,124,124,53,53,53

db 124,124,124,124,124,124,124,124,124,124,124,124,124,0,0,0

db 105,105,105,0,124,124,124,124,124,0,105,105,105,0,0,0

db 105,105,105,0,0,0,0,0,0,0,105,105,105,0,0,0

db 105,105,105,0,0,0,0,0,0,0,105,105,105,0,0,0

diggerA db 16, 16
db 0,0,0,0,0,0,0,49,49,0,0,0,0,0,0,0

db 0,0,0,0,0,0,49,49,49,49,0,0,0,0,0,0

db 0,0,0,0,0,49,49,49,49,49,49,0,0,0,0,0

db 0,0,0,0,49,49,49,49,49,49,49,49,0,0,0,0

db 0,0,0,196,196,196,196,196,196,196,196,196,196,0,0,0

db 0,0,196,196,196,196,196,196,196,196,196,196,196,196,0,0

db 53,53,196,196,196,196,196,196,196,196,196,196,196,196,0,0

db 53,53,196,196,240,240,196,196,196,196,240,240,196,196,0,0

db 0,53,196,196,240,240,196,196,196,196,240,240,196,196,0,0

db 53,53,196,196,196,196,196,196,196,196,196,196,196,196,0,0

db 53,53,196,196,196,196,196,196,196,196,196,196,196,196,0,0

db 0,0,196,196,196,196,196,196,196,196,196,196,196,196,0,0

db 0,0,0,196,196,196,196,196,196,196,196,196,196,0,0,0

db 0,0,0,164,164,164,0,0,0,0,164,164,164,0,0,0

db 0,0,0,164,164,164,0,0,0,0,164,164,164,0,0,0

db 0,0,0,164,164,164,0,0,0,0,164,164,164,0,0,0



diggerS db 16,16
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

db 0,0,0,0,0,196,196,196,196,196,196,196,196,0,0,0

db 0,0,0,0,196,196,196,196,196,196,196,196,196,196,0,0

db 0,0,0,49,196,196,196,240,240,240,196,196,196,196,0,0

db 0,0,49,49,196,196,196,240,240,240,196,196,196,196,164,164

db 0,49,49,49,196,196,196,240,240,240,196,196,196,196,164,164

db 49,49,49,49,196,196,196,196,196,196,196,196,196,196,0,0

db 49,49,49,49,196,196,196,196,196,196,196,196,196,196,0,0

db 0,49,49,49,196,196,196,240,240,240,196,196,196,196,164,164

db 0,0,49,49,196,196,196,240,240,240,196,196,196,196,164,164

db 0,0,0,49,196,196,196,240,240,240,196,196,196,196,0,0

db 0,0,0,0,196,196,196,196,196,196,196,196,196,196,0,0

db 0,0,0,0,0,196,196,196,196,196,196,196,196,0,0,0

db 0,0,0,0,0,0,53,53,53,53,53,0,0,0,0,0

db 0,0,0,0,0,0,53,53,0,53,53,0,0,0,0,0

diggerW db 16,16 
db 0,0,0,0,0,0,53,53,0,53,53,0,0,0,0,0

db 0,0,0,0,0,0,53,53,53,53,53,0,0,0,0,0

db 0,0,0,0,0,196,196,196,196,196,196,196,196,0,0,0

db 0,0,0,0,196,196,196,196,196,196,196,196,196,196,0,0

db 0,0,0,49,196,196,196,240,240,240,196,196,196,196,0,0

db 0,0,49,49,196,196,196,240,240,240,196,196,196,196,164,164

db 0,49,49,49,196,196,196,240,240,240,196,196,196,196,164,164

db 49,49,49,49,196,196,196,196,196,196,196,196,196,196,0,0

db 49,49,49,49,196,196,196,196,196,196,196,196,196,196,0,0

db 0,49,49,49,196,196,196,240,240,240,196,196,196,196,164,164

db 0,0,49,49,196,196,196,240,240,240,196,196,196,196,164,164

db 0,0,0,49,196,196,196,240,240,240,196,196,196,196,0,0

db 0,0,0,0,196,196,196,196,196,196,196,196,196,196,0,0

db 0,0,0,0,0,196,196,196,196,196,196,196,196,0,0,0

db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

diamond db 8, 8
db 136,136,136,2,2,136,136,136
db 136,136,2,2,2,2,136,136
db 136,2,2,2,2,2,2,136
db 136,2,2,2,2,2,2,136
db 136,2,2,2,2,2,2,136
db 136,2,2,2,2,2,2,136
db 136,136,2,2,2,2,136,136
db 136,136,136,2,2,136,136,136


ball db 16,16
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

db 0,0,0,0,0,0,38,38,38,38,38,0,0,0,0,0

db 0,0,0,0,0,38,37,37,37,37,37,38,0,0,0,0

db 0,0,0,0,38,37,37,3,3,3,3,37,38,0,0,0

db 0,0,0,38,37,37,3,3,3,3,3,37,37,38,0,0

db 0,0,0,38,37,3,3,3,3,3,3,3,37,38,0,0

db 0,0,0,38,37,3,3,3,3,3,3,3,37,38,0,0

db 0,0,0,38,37,3,3,3,3,3,3,3,37,38,0,0

db 0,0,0,38,37,37,3,3,3,3,3,37,37,38,0,0

db 0,0,0,0,38,37,37,3,3,3,37,37,38,0,0,0

db 0,0,0,0,0,38,37,37,37,37,37,38,0,0,0,0

db 0,0,0,0,0,0,38,38,38,38,38,0,0,0,0,0

db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

last db 'd'

score db 0

scoremessage db '0', '$'

cleaner db 0

ylevel db 0
xlevel db 0
ytriger db 0
amountofdiamond db 1

diamondlocx db 100

window_width dw 140h ;(320 pixels)

window_height dw 0c8h ;(200 pixels)

diamondlocs db  30, 60, 120, 60 ,30, 150, '$'

diamondeatan db 0

xball db 0

yball db 0

note dw 2394h ; 1193180 / 131 -> (hex)



CODESEG

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                         functions
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc delay ;create a delay by using a double loop to waste time 

push cx
push bx

	mov cx, 5328h	
	loop1:
		mov bx, 1
		loop2:
			dec bx
			cmp bx, 0
			jnz loop2
	loop loop1
	
	pop bx
	pop cx
	
	ret
endp delay

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;move pixel by pixel and change it's color to brown  (using int 10h) 
;reminder! add starting tunnel

proc screen

push dx
push cx
push ax
push bx
mov dx,0

screenY:
inc dx ;move a line in the y cords
mov cx, 0 ;reset the x valuve to the start of the line
screenX:
MOV AH,0Ch                   ;set the configuration to writing a pixel
MOV AL,136   
MOV BH,00h  
INT 10h
inc cx ;inc the x value
cmp cx, 1920 
jne screenX  
cmp dx, 400 
jne screenY

pop bx
pop ax
pop cx
pop dx

ret
endp screen



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

proc print
push ax

;enter the location of the sprite
mov bx, offset xloc
mov cx, [bx]
mov ch,0
mov bx, offset yloc
mov dx, [bx]
mov dh,0

;enter size of the sprite
mov bx, [bp+10]
mov al, [bx]
inc bx
mov ah, [bx]

loopy:
push bx
mov bx, [bp+10]
mov al, [bx]
mov bx, offset xloc
mov cx, 0
mov cx, [bx]
pop bx
loopx:
dec al
inc bx
push ax
push bx
mov bx, offset cleaner
mov si, [bx]
pop bx
cmp si, 1
jne normal
mov al,0 ;cx get the color 
jmp print1
normal:
mov al,[bx] ;cx get the color
print1:
mov ah,0Ch  ;set the configuration to writing a pixel
push bx
mov bh,00h ;set the page number 
INT 10h
pop bx
inc cx 
pop ax
cmp al,0
jne loopx

inc dx
dec ah
cmp ah, 0
jne loopy

pop ax
ret
endp print

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

proc begin
mov ax, 3
mov bx, offset diamondlocs

loopdiamond:
mov cx, [bx]
mov ch, 0
inc bx
mov dx, [bx]
mov dh, 0
inc bx
push bx
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx
mov bx, offset diamond
push bp
mov bp,sp
mov [bp+10], bx
call print
pop bp
pop bx
dec ax
cmp ax,0
jne loopdiamond

mov bx, offset xloc
mov cx, 120
mov [bx], cx
mov bx, offset yloc
mov dx, 20
mov [bx], dx
mov bx, offset diggerD
push bp
mov bp,sp
mov [bp+10], bx
call print 
pop bp

mov al, 1
mov bh, 0
mov bl, 00111011b
mov cx, 6 ;offset msg1 ; calculate message size.
mov dl, 1
mov dh, 1
push cs
pop es
mov bp, offset msg1
mov ah, 13h
int 10h
jmp msg1end
 msg1 db "Score:"
 msg1end: 
 
mov al, 1 
mov bh, 0
mov bl, 00111011b
mov cx, 1 ;offset msg2 ; calculate message size.
mov dl, 8
mov dh, 1
push cs
pop es
mov bp, offset msg2
mov ah, 13h
int 10h
jmp msg2end
 msg2 db '0'
 msg2end: 
 
ret
endp begin

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;move the player by the key that they entered

proc move  
mov ax, [bp+6]


        cmp al, 'w'
		je w 
		cmp al, 's'
		je s 
		cmp al, 'a'
		je a 
		cmp al, 'd'
		je d 

w:
mov bx, offset diggerW
mov [bp+10], bx
mov bx, offset yloc
mov cx, [bx]
cmp cx, 1
jl end1
sub cx, 1
mov [bx], cx
mov bx, offset last
mov al, 'w'
mov [bx], al
jmp end1

s:
mov bx, offset diggerS
mov [bp+10], bx
mov bx, offset yloc
mov cx, [bx]
cmp cx, 0b7h
jg end1
add cx, 1
mov [bx], cx
mov bx, offset last
mov al, 's'
mov [bx], al
jmp end1

d:
mov bx, offset diggerD
mov [bp+10], bx
mov bx, offset xloc
mov cx, [bx]
cmp cx, 130h
jg end1
inc cx
mov [bx], cx
mov bx, offset last
mov al, 'd'
mov [bx], al
jmp end1

a:
mov bx, offset diggerA
mov [bp+10], bx
mov bx, offset xloc
mov cx, [bx]
dec cx
cmp cx, 0
jl end1
mov [bx], cx
mov bx, offset last
mov al, 'a'
mov [bx], al
jmp end1

end1:
ret
endp move

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

proc diamondscore
xor cx,cx
mov bx, offset diamondeatan
mov cl, [bx]
mov bx, offset diamondlocs
add bx, cx
loopsearch:
mov cx, [bx]
mov ch, 0
cmp cx, '$'
je countine1
add cx, 4
inc bx
mov dx, [bx]
mov dh, 0
add dx, 4
inc bx
push bx
mov bh, 0h
mov ah, 0Dh
int 10h
pop bx
cmp al, 2
jne addscore
jmp loopsearch

addscore:
push bx
mov bx, offset score
mov dl, [bx]
inc dl
mov [bx], dl
xor ax,ax
mov al, [bx]
add al, 30h
mov bx, offset scoremessage
mov [bx], al

mov bx, offset diamondeatan
mov dl, [bx]
pop bx

sub bx, 2
mov di, offset diamondlocs
add di, dx
organize:
mov ah,[bx]
cmp ah, '$'
je next 
mov al,[di]  
mov [bx],al
mov [di],ah
inc bx
inc di
jmp organize

next:
mov bx, offset diamondeatan
mov dl, [bx]
add dl, 2
mov [bx], dl
call scoreupdate
countine1:
ret
endp diamondscore

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc scoreupdate
in al, 61h
or al, 00000011b
out 61h, al
mov al, 0B6h
out 43h, al
; play frequency 131Hz
mov ax, [note]
out 42h, al ; Sending lower byte
mov al, ah
out 42h, al ; Sending upper byte
call delay
in al, 61h
and al, 11111100b
out 61h, al
ret
endp scoreupdate

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                         main
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

start :
mov ax, @data
mov ds, ax
; Graphic mode
mov ax, 13h
int 10h

call screen

call begin
mov bx, offset diggerW
push bp
mov bp,sp
mov [bp+10], bx
pop bp




waiting: ;wait until a key is pressed & check what key was entered

call diamondscore


mov ah, 02h
mov bh, 00h
mov dh, 04h ;row
mov dl, 06h  ;column
int 10h

mov dx, offset scoremessage
mov ah, 9h
int 21h 
  
 scoredone:
		mov bx, offset cleaner
		mov cl, 0
		mov [bx], cl
		push bp
		mov bp,sp
		call print
pop bp		
		call delay
	mov bx, offset cleaner
		mov cl, 1
		mov [bx], cl
		push bp
		mov bp,sp
		call print
pop bp	

	mov ax, 0100h
		int 16h
		jz waiting 
		mov ax, 0
		int 16h		
		cmp al, ' '
		je shoot
		cmp al, 'q'
		je exit
		jmp moveing

shoot:
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx
mov bx, offset ball
push bp
mov bp,sp
mov [bp+10], bx
pop bp	

;reset
mov bx, offset xloc
mov cx, 120
mov [bx], cx
mov bx, offset yloc
mov dx, 20
mov [bx], dx
mov bx, offset diggerD
push bp
mov bp,sp
mov [bp+10], bx
call print 
pop bp
jmp waiting

moveing:
push bp
mov bp,sp 
mov [bp+6], ax
mov [bp+10], ax
call move
pop bp

jmp waiting

exit :
mov ax, 4c00h
int 21h
END start
