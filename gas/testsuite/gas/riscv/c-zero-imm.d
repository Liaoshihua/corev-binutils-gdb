#as: -march=rv64ic
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
[ 	]+0:[ 	]+4501[ 	]+li[ 	]+a0,0
[ 	]+2:[ 	]+4581[ 	]+li[ 	]+a1,0
[ 	]+4:[ 	]+8a01[ 	]+andi[ 	]+a2,a2,0
[ 	]+6:[ 	]+8a81[ 	]+andi[ 	]+a3,a3,0
[ 	]+8:[ 	]+0001[ 	]+nop
[ 	]+a:[ 	]+873a[ 	]+mv[ 	]+a4,a4
[ 	]+c:[ 	]+0781[ 	]+addi[ 	]+a5,a5,0
[ 	]+e:[ 	]+00051513[ 	]+slli[ 	]+a0,a0,0x0
[ 	]+12:[ 	]+0005d593[ 	]+srli[ 	]+a1,a1,0x0
[ 	]+16:[ 	]+40065613[ 	]+srai[ 	]+a2,a2,0x0
[ 	]+1a:[ 	]+0682[ 	]+c.slli64[ 	]+a3
[ 	]+1c:[ 	]+8301[ 	]+c.srli64[ 	]+a4
[ 	]+1e:[ 	]+8781[ 	]+c.srai64[ 	]+a5
#...
