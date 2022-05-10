IDEAL
MODEL small
STACK 100h
DATASEG

xloc dw 30

yloc dw 60

destroyerx dw 40

destroyery dw 30

diggerx dw 30

diggery dw 66

ballx dw 30

bally dw 60

nubbinx dw 100

nubbiny dw 50

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

enemy db 16,16
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,10,10,10,10,10,10,0,0,0,0,0
db 0,14,14,14,10,10,10,10,10,10,10,10,14,14,14,0
db 14,14,14,0,14,10,10,10,10,10,10,14,14,0,14,14
db 14,14,14,14,14,10,10,10,10,10,10,14,14,14,14,14
db 14,14,14,14,14,10,10,10,10,10,10,14,14,14,14,14
db 0,14,14,14,10,10,10,10,10,10,10,10,14,14,14,0
db 0,0,0,0,10,10,10,10,10,10,10,10,0,0,0,0
db 0,0,0,0,0,4,10,10,10,10,4,0,0,0,0,0
db 0,0,0,0,4,4,0,0,0,0,4,4,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0


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

db 0,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0

db 0,0,0,0,0,4,1,1,1,1,1,4,0,0,0,0

db 0,0,0,0,4,1,1,9,9,9,9,1,4,0,0,0

db 0,0,0,4,1,1,9,9,9,9,9,1,1,4,0,0

db 0,0,0,4,1,9,9,9,9,9,9,9,1,4,0,0

db 0,0,0,4,1,9,9,9,9,9,9,9,1,4,0,0

db 0,0,0,4,1,9,9,9,9,9,9,9,1,4,0,0

db 0,0,0,4,1,1,9,9,9,9,9,1,1,4,0,0

db 0,0,0,0,4,1,1,9,9,9,1,1,4,0,0,0

db 0,0,0,0,0,4,1,1,1,1,1,4,0,0,0,0

db 0,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0

db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

money db 16,16
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,3,0,3,3,3,3,0,3,0,0,0,0
db 0,0,0,0,0,3,3,3,3,3,3,0,0,0,0,0
db 0,0,0,0,0,0,3,3,3,3,0,0,0,0,0,0
db 0,0,0,0,0,3,3,3,3,3,3,0,0,0,0,0
db 0,0,0,3,3,3,3,0,3,3,3,3,3,0,0,0
db 0,0,3,3,3,3,0,0,0,0,3,3,3,3,0,0
db 0,3,3,3,3,0,3,0,3,3,3,3,3,3,3,0
db 0,3,3,3,3,3,0,0,3,3,3,3,3,3,3,0
db 0,3,3,3,3,3,3,0,0,3,3,3,3,3,3,0
db 0,3,3,3,3,3,3,0,3,0,3,3,3,3,3,0
db 0,3,3,3,3,0,0,0,0,3,3,3,3,3,3,0
db 0,3,3,3,3,3,3,0,3,3,3,3,3,3,3,0
db 0,0,3,3,3,3,3,3,3,3,3,3,3,3,0,0
db 0,0,0,0,3,3,3,3,3,3,3,3,0,0,0,0
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

diamondlocs db  60, 60, 120, 60 ,240, 60, 255, 60, 240, 80, 255, 80, '$'

diamondeatan db 0

note dw 2394h ; 1193180 / 131 -> (hex)

death db 0

ballway db 'w'

ballwashoot db 0

destroyerdead db 0

nubbindiraction db 'a'

nubbin_move db 'w', 's', 'a', 'd','$'

moneyx db 100

moneyy db 20 

lives db 3

lives_loc db 210


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
mov dx,15

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
cmp dx, 198
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
mov ax, 6  ;numbers of diamonds
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


mov cx, 40
mov dx, 30
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx
mov bx, offset enemy
push bp
mov bp,sp
mov [bp+10], bx
call print
pop bp

mov cx, 1eh
mov dx, 3eh
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx
mov bx, offset money
push bp
mov bp,sp
mov [bp+10], bx
call print
pop bp

mov bx, offset xloc
mov cx, 120
mov [bx], cx
mov bx, offset yloc
mov dx, 30
mov [bx], dx
mov bx, offset diggerD
push bp
mov bp,sp
mov [bp+10], bx
call print 
pop bp

mov al, 1
mov bh, 0
mov bl, 0111b
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
cmp cx, 18
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
mov bx, offset xloc
mov cx, [bx]
mov bx, offset diggerx
mov [bx], cx
mov bx, offset yloc
mov dx, [bx]
mov bx, offset diggery
mov [bx], dx

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

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc destroyer

;delete the enemy
		mov bx, offset cleaner
		mov cl, 1
		mov [bx], cl

;gets destroyer location
mov bx, offset destroyerx
mov cx, [bx]
mov bx, offset destroyery
mov dx, [bx]

mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx

		push bp
		mov bp,sp
		call print
        pop bp

		mov bx, offset cleaner
		mov cl, 0
		mov [bx], cl

mov bx, offset diggerx
mov ax, [bx]
mov bx, offset destroyerx
mov cx, [bx]
cmp ax, cx
jne movedes
mov bx, offset diggery
mov al, [bx]
mov bx, offset destroyery
mov cl, [bx]
cmp al, cl
jne movedes
mov bx, offset death
mov cl, 1
mov [bx], cl
jmp done


movedes:
mov bx, offset diggery
mov ax, [bx]
mov bx, offset destroyery
mov dx, [bx]
cmp dx, ax
je xchecks 
cmp dx, ax
jng destroyerS
destroyerW:
cmp dx, 1
jl xchecks
sub dx, 1
mov bx, offset destroyery
mov [bx], dx
jmp done
destroyerS:
cmp dx, 0b7h
jg xchecks
add dx, 1
mov bx, offset destroyery
mov [bx], dx
jmp done

xchecks:
mov bx, offset diggerx
mov ax, [bx]
mov bx, offset destroyerx
mov cx, [bx]
cmp cx, ax
je done
cmp cx, ax
jng destroyerD
destroyerA:
cmp cx, 1
jl done
dec cx
mov bx, offset destroyerx
mov [bx],cx
jmp done
destroyerD:
cmp cx, 130h
jg done
inc cx
mov bx, offset destroyerx
mov [bx], cx
jmp done

done:
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx

mov bx, offset enemy
push bp
mov bp,sp
mov [bp+10], bx
call print
pop bp

reset1:
mov bx, offset diggerx
mov cx, [bx]
mov bx, offset diggery
mov dx, [bx]
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx
				


ret
endp destroyer

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc shooting

mov bx, offset ballwashoot
mov al, 1
mov [bx], al

mov bx, offset diggerx
mov cx, [bx]
mov bx, offset diggery
mov dx, [bx]

mov bx, offset last
mov al, [bx]

mov bx, offset ballway
mov [bx], al
 
cmp al, 'w'
jne Sball
sub dx, 1
jmp next1
Sball:
cmp al, 's'
jne Aball
add dx, 1
jmp next1
Aball:
cmp al, 'a'
jne Dball
sub cx, 1
jmp next1
Dball:
cmp al, 'd'
jne next1
add cx, 1

next1:
mov bx, offset ballx
mov [bx], cx
mov bx, offset bally
mov [bx], dx

mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx

mov bx, offset ball
push bp
mov bp,sp
mov [bp+10], bx
call print
pop bp

reset2:
mov bx, offset diggerx
mov cx, [bx]
mov bx, offset diggery
mov dx, [bx]
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx


ret
endp shooting
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc moveball
;jmp test1
;delete the ball
		mov bx, offset cleaner
		mov cl, 1
		mov [bx], cl

mov bx, offset ballx
mov cx, [bx]
mov bx, offset bally
mov dx, [bx]

mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx

		push bp
		mov bp,sp
		call print
        pop bp

		mov bx, offset cleaner
		mov cl, 0
		mov [bx], cl

test1:
mov bx, offset ballway
mov al, [bx]

mov bx, offset ballx
mov cx, [bx]
mov bx, offset bally
mov dx, [bx]

cmp al, 'w'
jne S1ball
sub dx, 1
jmp next2
S1ball:
cmp al, 's'
jne A1ball
add dx, 1
add dx, 14
mov bh,0h
mov ah,0Dh
int 10h 
sub dx, 14
cmp al, 136
jne next2
mov bx, offset ballwashoot
mov al, 0
mov [bx], al
jmp reset3
A1ball:
cmp al, 'a'
jne D1ball
sub cx, 1
jmp next2
D1ball:
cmp al, 'd'
jne next2
add cx, 1
add cx, 14
mov bh,0h
mov ah,0Dh
int 10h 
sub cx, 14
cmp al, 136
jne next2
mov bx, offset ballwashoot
mov al, 0
mov [bx], al
jmp reset3
  
next2:
mov bx, offset ballx
mov [bx], cx
mov bx, offset bally
mov [bx], dx

mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx

mov bx, offset xloc
mov cx, [bx]
mov bx, offset yloc
mov dx, [bx]
mov bh,0h
mov ah,0Dh
int 10h 
cmp al, 136
jne checkifkilled
mov bx, offset ballwashoot
mov al, 0
mov [bx], al
jmp reset3

checkifkilled:
mov bx, offset destroyerx
mov ax, [bx]
mov bx, offset ballx	
mov cx, [bx]
cmp cx,ax
jne printball
mov bx, offset destroyery
mov ax, [bx]
mov bx, offset bally
mov dx, [bx]
cmp dx,ax
jne printball
xor ax,ax
mov bx, offset destroyerdead
mov al, 1
mov [bx], al
mov bx, offset ballwashoot
mov al, 0
mov [bx], al
jmp reset3


printball:
mov bx, offset ball
push bp
mov bp,sp
mov [bp+10], bx
call print
pop bp

reset3:
mov bx, offset diggerx
mov cx, [bx]
mov bx, offset diggery
mov dx, [bx]
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx
ret
endp moveball
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

proc deletedestroyer
;delete the enemy
		mov bx, offset cleaner
		mov cl, 1
		mov [bx], cl

;gets destroyer location
mov bx, offset destroyerx
mov cx, [bx]
mov bx, offset destroyery
mov dx, [bx]

mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx

		push bp
		mov bp,sp
		call print
        pop bp

		mov bx, offset cleaner
		mov cl, 0
		mov [bx], cl

mov bx, offset diggerx
mov cx, [bx]
mov bx, offset diggery
mov dx, [bx]
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx
ret
endp deletedestroyer

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

proc cleandigger
mov bx, offset xloc
mov cx, [bx]
mov bx, offset diggerx
mov [bx], cx
mov bx, offset yloc
mov dx, [bx]
mov bx, offset diggery
mov [bx], dx
  
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
ret
endp cleandigger

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc nubbin

mov bx, offset cleaner
mov cl, 1
mov [bx], cl

mov bx, offset nubbinx
mov cx, [bx]
mov bx, offset nubbiny
mov dx, [bx]

wn:
mov bh,0h
mov ah,0Dh
dec dx
int 10h 
inc dx
cmp al, 136
jne sn
mov bx, offset nubbin_move
mov al, 'x'
mov [bx], al

sn:
mov bh,0h
mov ah,0Dh
inc dx
int 10h
dec dx
cmp al, 136
jne an
mov bx, offset nubbin_move
mov al, 'x'
add bx, 1
mov [bx], al

an:
mov bh,0h
mov ah,0Dh
dec cx
int 10h
inc cx
cmp al, 136
jne dn
mov bx, offset nubbin_move
mov al, 'x'
add bx, 2
mov [bx], al

dn:
mov bh,0h
mov ah,0Dh
inc cx
int 10h
dec cx
cmp al, 136
mov bx, offset nubbin_move
mov al, 'x'
add bx, 3
mov [bx], al

mov bx, offset nubbin_move
mov cl,0

amount_of_x:
mov al, [bx]
cmp al, 'x'
je dirt
inc cl
dirt:
inc bx
mov dl, [bx]
cmp dl, '$'
jne amount_of_x

cmp al, 1
jg coords


coords:
mov bx, offset nubbin_move

mov al, [bx]
cmp al, 'x'
je nextcord


nextcord:



ret
endp nubbin
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc money1
mov bx, offset moneyx
mov cx, [bx]
mov bx, offset moneyy
mov dx, [bx]
add dx, 1
mov bh,0h
mov ah, 0dh
int 10h
cmp al, 136
je end2
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx
  
		mov bx, offset cleaner
		mov cl, 0
		mov [bx], cl
		push bp
		mov bp,sp
		call print
pop bp		
		;call delay
	mov bx, offset cleaner
		mov cl, 1
		mov [bx], cl
;inc dx
mov bx, offset yloc
mov [bx], dx
mov bx, offset money
		push bp
		mov bp,sp
		mov [bp+10], bx
		call print
pop bp	

mov bx, offset diggerx
mov cx, [bx]
mov bx, offset diggery
mov dx, [bx]
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx

end2:
ret
endp money1

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc diggerdead
mov bx, offset lives
mov cl, [bx]
dec cl
mov [bx], cl

mov ax, 40
mov bx, offset destroyerx
mov [bx], ax
mov ax, 30
mov bx, offset destroyery
mov [bx], ax

call destroyer

mov dx, 1
mov bx, offset lives_loc
mov cx, [bx]
add cx, 30
mov [bx], cx

mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx

		mov bx, offset cleaner
		mov cl, 0
		mov [bx], cl
		push bp
		mov bp,sp
		call print
pop bp		
		;call delay
	mov bx, offset cleaner
		mov cl, 1
		mov [bx], cl


ret
endp diggerdead
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc clean
call diamondscore
mov ah, 02h
mov bh, 00h
mov dh, 01h ;row
mov dl, 07h  ;column
int 10h

mov dx, offset scoremessage
mov ah, 9h
int 21h 
ret
endp clean

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
proc print_UI
mov dx,0
mov cx, 0

screeny1:
inc dx ;move a line in the y cords
mov cx, 0 ;reset the x valuve to the start of the line
screenX1:
MOV AH,0Ch                   ;set the configuration to writing a pixel
MOV AL,0   
MOV BH,00h  
INT 10h
inc cx ;inc the x value
cmp cx, 1920 
jne screenX1  
cmp dx, 16
jne screenY1

screeny2:
inc dx ;move a line in the y cords
mov cx, 0 ;reset the x valuve to the start of the line
screenX2:
MOV AH,0Ch                  ;set the configuration to writing a pixel
MOV AL,2 
MOV BH,00h  
INT 10h
inc cx ;inc the x value
cmp cx, 1920 
jne screenX2  
cmp dx, 17
jne screenY2


mov cx, 210
mov dx, 1
mov di, 3 
mov bx, offset xloc
mov [bx], cx
mov bx, offset yloc
mov [bx], dx

print_lives:
push di
mov bx, offset xloc
mov cx, [bx]
add cx, 30
mov [bx], cx
mov bx, offset diggerD
push bp
mov bp, sp
mov [bp+10], bx
call print
pop bp
;mov bx, offset xloc
;mov cx, [bx]
pop di
dec di
cmp di, 0
jne print_lives

ret
endp print_UI

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
call print_UI
call begin

mov bx, offset diggerA
push bp
mov bp,sp
mov [bp+10], bx
pop bp

mov bx, offset xloc
mov cx, [bx]
mov bx, offset diggerx
mov [bx], cx
mov bx, offset yloc
mov dx, [bx]
mov bx, offset diggery
mov [bx], dx

waiting: ;wait until a key is pressed & check what key was entered
call clean
  
		mov bx, offset cleaner
		mov cl, 0
		mov [bx], cl
		push bp
		mov bp,sp
		call print	
		call delay
	mov bx, offset cleaner
		mov cl, 1
		mov [bx], cl
		call print
		pop bp

;call money1

destroyer_shot:
mov bx, offset destroyerdead
mov al, [bx]
cmp al, 1
je exit
call destroyer
;jmp countine2

did_digger_died:
mov bx, offset death
mov cl, [bx]
cmp cl, 1
je death1
mov bx, offset score
mov cl, [bx]
cmp cl, 6
je exit
jmp countine2

clean_dead_destroyer: ;need fixing 
call deletedestroyer

death1:
mov bx, offset lives
mov cl, [bx]
cmp cl, 0
je exit
mov bx, offset death
mov cl, 0
mov [bx], cl
mov bx, offset destroyerdead
mov al, 1
mov al, [bx]
;call deletedestroyer
call diggerdead
jmp waiting

countine2:
mov bx, offset ballwashoot
mov al, [bx]
cmp al, 1
jne checkformovment
call moveball
jmp waiting

checkformovment:
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
call shooting
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
