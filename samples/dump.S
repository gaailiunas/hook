
main:     file format elf64-x86-64


Disassembly of section .note.gnu.property:

0000000000000350 <.note.gnu.property>:
 350:	04 00                	add    $0x0,%al
 352:	00 00                	add    %al,(%rax)
 354:	30 00                	xor    %al,(%rax)
 356:	00 00                	add    %al,(%rax)
 358:	05 00 00 00 47       	add    $0x47000000,%eax
 35d:	4e 55                	rex.WRX push %rbp
 35f:	00 02                	add    %al,(%rdx)
 361:	80 00 c0             	addb   $0xc0,(%rax)
 364:	04 00                	add    $0x0,%al
 366:	00 00                	add    %al,(%rax)
 368:	01 00                	add    %eax,(%rax)
 36a:	00 00                	add    %al,(%rax)
 36c:	00 00                	add    %al,(%rax)
 36e:	00 00                	add    %al,(%rax)
 370:	01 00                	add    %eax,(%rax)
 372:	01 c0                	add    %eax,%eax
 374:	04 00                	add    $0x0,%al
 376:	00 00                	add    %al,(%rax)
 378:	01 00                	add    %eax,(%rax)
 37a:	00 00                	add    %al,(%rax)
 37c:	00 00                	add    %al,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	02 00                	add    (%rax),%al
 382:	01 c0                	add    %eax,%eax
 384:	04 00                	add    $0x0,%al
 386:	00 00                	add    %al,(%rax)
 388:	01 00                	add    %eax,(%rax)
 38a:	00 00                	add    %al,(%rax)
 38c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000390 <.note.gnu.build-id>:
 390:	04 00                	add    $0x0,%al
 392:	00 00                	add    %al,(%rax)
 394:	14 00                	adc    $0x0,%al
 396:	00 00                	add    %al,(%rax)
 398:	03 00                	add    (%rax),%eax
 39a:	00 00                	add    %al,(%rax)
 39c:	47                   	rex.RXB
 39d:	4e 55                	rex.WRX push %rbp
 39f:	00 21                	add    %ah,(%rcx)
 3a1:	bd 87 15 43 b0       	mov    $0xb0431587,%ebp
 3a6:	85 d2                	test   %edx,%edx
 3a8:	d2 22                	shlb   %cl,(%rdx)
 3aa:	ff 98 2f ac dd 65    	lcall  *0x65ddac2f(%rax)
 3b0:	98                   	cwtl
 3b1:	90                   	nop
 3b2:	53                   	push   %rbx
 3b3:	74                   	.byte 0x74

Disassembly of section .interp:

00000000000003b4 <.interp>:
 3b4:	2f                   	(bad)
 3b5:	6c                   	insb   (%dx),%es:(%rdi)
 3b6:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 3bd:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 3c2:	78 2d                	js     3f1 <_init-0xc0f>
 3c4:	78 38                	js     3fe <_init-0xc02>
 3c6:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 3cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 3cd:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .gnu.hash:

00000000000003d0 <.gnu.hash>:
 3d0:	01 00                	add    %eax,(%rax)
 3d2:	00 00                	add    %al,(%rax)
 3d4:	01 00                	add    %eax,(%rax)
 3d6:	00 00                	add    %al,(%rax)
 3d8:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000000003f0 <.dynsym>:
	...
 408:	01 00                	add    %eax,(%rax)
 40a:	00 00                	add    %al,(%rax)
 40c:	12 00                	adc    (%rax),%al
	...
 41e:	00 00                	add    %al,(%rax)
 420:	4a 00 00             	rex.WX add %al,(%rax)
 423:	00 20                	add    %ah,(%rax)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 22                	add    %ah,(%rdx)
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 66 00             	add    %ah,0x0(%rsi)
 452:	00 00                	add    %al,(%rax)
 454:	20 00                	and    %al,(%rax)
	...
 466:	00 00                	add    %al,(%rax)
 468:	75 00                	jne    46a <_init-0xb96>
 46a:	00 00                	add    %al,(%rax)
 46c:	20 00                	and    %al,(%rax)
	...
 47e:	00 00                	add    %al,(%rax)
 480:	13 00                	adc    (%rax),%eax
 482:	00 00                	add    %al,(%rax)
 484:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000498 <.dynstr>:
 498:	00 5f 5f             	add    %bl,0x5f(%rdi)
 49b:	6c                   	insb   (%dx),%es:(%rdi)
 49c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4a3:	72 74                	jb     519 <_init-0xae7>
 4a5:	5f                   	pop    %rdi
 4a6:	6d                   	insl   (%dx),%es:(%rdi)
 4a7:	61                   	(bad)
 4a8:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 4af:	61                   	(bad)
 4b0:	5f                   	pop    %rdi
 4b1:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4b7:	7a 65                	jp     51e <_init-0xae2>
 4b9:	00 70 72             	add    %dh,0x72(%rax)
 4bc:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 4c3:	62 63 2e 73 6f       	(bad)
 4c8:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4cd:	49                   	rex.WB
 4ce:	42                   	rex.X
 4cf:	43 5f                	rex.XB pop %r15
 4d1:	32 2e                	xor    (%rsi),%ch
 4d3:	32 2e                	xor    (%rsi),%ch
 4d5:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 4da:	42                   	rex.X
 4db:	43 5f                	rex.XB pop %r15
 4dd:	32 2e                	xor    (%rsi),%ch
 4df:	33 34 00             	xor    (%rax,%rax,1),%esi
 4e2:	5f                   	pop    %rdi
 4e3:	49 54                	rex.WB push %r12
 4e5:	4d 5f                	rex.WRB pop %r15
 4e7:	64 65 72 65          	fs gs jb 550 <_init-0xab0>
 4eb:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4f2:	4d 
 4f3:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4f5:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f6:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f7:	65 54                	gs push %rsp
 4f9:	61                   	(bad)
 4fa:	62 6c 65 00 5f       	(bad)
 4ff:	5f                   	pop    %rdi
 500:	67 6d                	insl   (%dx),%es:(%edi)
 502:	6f                   	outsl  %ds:(%rsi),(%dx)
 503:	6e                   	outsb  %ds:(%rsi),(%dx)
 504:	5f                   	pop    %rdi
 505:	73 74                	jae    57b <_init-0xa85>
 507:	61                   	(bad)
 508:	72 74                	jb     57e <_init-0xa82>
 50a:	5f                   	pop    %rdi
 50b:	5f                   	pop    %rdi
 50c:	00 5f 49             	add    %bl,0x49(%rdi)
 50f:	54                   	push   %rsp
 510:	4d 5f                	rex.WRB pop %r15
 512:	72 65                	jb     579 <_init-0xa87>
 514:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 51b:	4d 
 51c:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 51e:	6f                   	outsl  %ds:(%rsi),(%dx)
 51f:	6e                   	outsb  %ds:(%rsi),(%dx)
 520:	65 54                	gs push %rsp
 522:	61                   	(bad)
 523:	62                   	.byte 0x62
 524:	6c                   	insb   (%dx),%es:(%rdi)
 525:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000528 <.gnu.version>:
 528:	00 00                	add    %al,(%rax)
 52a:	02 00                	add    (%rax),%al
 52c:	01 00                	add    %eax,(%rax)
 52e:	03 00                	add    (%rax),%eax
 530:	01 00                	add    %eax,(%rax)
 532:	01 00                	add    %eax,(%rax)
 534:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000000538 <.gnu.version_r>:
 538:	01 00                	add    %eax,(%rax)
 53a:	02 00                	add    (%rax),%al
 53c:	29 00                	sub    %eax,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	10 00                	adc    %al,(%rax)
 542:	00 00                	add    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	75 1a                	jne    564 <_init-0xa9c>
 54a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 550:	33 00                	xor    (%rax),%eax
 552:	00 00                	add    %al,(%rax)
 554:	10 00                	adc    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	b4 91                	mov    $0x91,%ah
 55a:	96                   	xchg   %eax,%esi
 55b:	06                   	(bad)
 55c:	00 00                	add    %al,(%rax)
 55e:	02 00                	add    (%rax),%al
 560:	3f                   	(bad)
 561:	00 00                	add    %al,(%rax)
 563:	00 00                	add    %al,(%rax)
 565:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000568 <.rela.dyn>:
 568:	d0 3d 00 00 00 00    	sarb   $1,0x0(%rip)        # 56e <_init-0xa92>
 56e:	00 00                	add    %al,(%rax)
 570:	08 00                	or     %al,(%rax)
 572:	00 00                	add    %al,(%rax)
 574:	00 00                	add    %al,(%rax)
 576:	00 00                	add    %al,(%rax)
 578:	50                   	push   %rax
 579:	11 00                	adc    %eax,(%rax)
 57b:	00 00                	add    %al,(%rax)
 57d:	00 00                	add    %al,(%rax)
 57f:	00 d8                	add    %bl,%al
 581:	3d 00 00 00 00       	cmp    $0x0,%eax
 586:	00 00                	add    %al,(%rax)
 588:	08 00                	or     %al,(%rax)
 58a:	00 00                	add    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	00 11                	add    %dl,(%rcx)
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	10 40 00             	adc    %al,0x0(%rax)
 59b:	00 00                	add    %al,(%rax)
 59d:	00 00                	add    %al,(%rax)
 59f:	00 08                	add    %cl,(%rax)
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 00                	add    %al,(%rax)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 10                	add    %dl,(%rax)
 5a9:	40 00 00             	rex add %al,(%rax)
 5ac:	00 00                	add    %al,(%rax)
 5ae:	00 00                	add    %al,(%rax)
 5b0:	c0 3f 00             	sarb   $0x0,(%rdi)
 5b3:	00 00                	add    %al,(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 06                	add    %al,(%rsi)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 01                	add    %al,(%rcx)
	...
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 c8                	add    %cl,%al
 5c9:	3f                   	(bad)
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	06                   	(bad)
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 02                	add    %al,(%rdx)
	...
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 d0                	add    %dl,%al
 5e1:	3f                   	(bad)
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	06                   	(bad)
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5f6:	00 00                	add    %al,(%rax)
 5f8:	d8 3f                	fdivrs (%rdi)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	06                   	(bad)
 601:	00 00                	add    %al,(%rax)
 603:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 609 <_init-0x9f7>
 609:	00 00                	add    %al,(%rax)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 e0                	add    %ah,%al
 611:	3f                   	(bad)
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	06                   	(bad)
 619:	00 00                	add    %al,(%rax)
 61b:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000628 <.rela.plt>:
 628:	00 40 00             	add    %al,0x0(%rax)
 62b:	00 00                	add    %al,(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 07                	add    %al,(%rdi)
 631:	00 00                	add    %al,(%rax)
 633:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c1 2f 00 00 	mov    0x2fc1(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <printf@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <printf@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <printf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

0000000000001040 <main>:
    1040:	48 83 ec 08          	sub    $0x8,%rsp
    1044:	be 34 71 00 00       	mov    $0x7134,%esi
    1049:	48 8d 3d b4 0f 00 00 	lea    0xfb4(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1050:	31 c0                	xor    %eax,%eax
    1052:	e8 d9 ff ff ff       	call   1030 <printf@plt>
    1057:	31 c0                	xor    %eax,%eax
    1059:	48 83 c4 08          	add    $0x8,%rsp
    105d:	c3                   	ret
    105e:	66 90                	xchg   %ax,%ax

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	45 31 c0             	xor    %r8d,%r8d
    1076:	31 c9                	xor    %ecx,%ecx
    1078:	48 8d 3d c1 ff ff ff 	lea    -0x3f(%rip),%rdi        # 1040 <main>
    107f:	ff 15 3b 2f 00 00    	call   *0x2f3b(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1085:	f4                   	hlt
    1086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    108d:	00 00 00 
    1090:	48 8d 3d 81 2f 00 00 	lea    0x2f81(%rip),%rdi        # 4018 <__TMC_END__>
    1097:	48 8d 05 7a 2f 00 00 	lea    0x2f7a(%rip),%rax        # 4018 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <_start+0x58>
    10a3:	48 8b 05 1e 2f 00 00 	mov    0x2f1e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <_start+0x58>
    10af:	ff e0                	jmp    *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	ret
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c0:	48 8d 3d 51 2f 00 00 	lea    0x2f51(%rip),%rdi        # 4018 <__TMC_END__>
    10c7:	48 8d 35 4a 2f 00 00 	lea    0x2f4a(%rip),%rsi        # 4018 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    $1,%rsi
    10e2:	74 14                	je     10f8 <_start+0x98>
    10e4:	48 8b 05 ed 2e 00 00 	mov    0x2eed(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <_start+0x98>
    10f0:	ff e0                	jmp    *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	ret
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1100:	f3 0f 1e fa          	endbr64
    1104:	80 3d 0d 2f 00 00 00 	cmpb   $0x0,0x2f0d(%rip)        # 4018 <__TMC_END__>
    110b:	75 33                	jne    1140 <_start+0xe0>
    110d:	55                   	push   %rbp
    110e:	48 83 3d ca 2e 00 00 	cmpq   $0x0,0x2eca(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0d                	je     1128 <_start+0xc8>
    111b:	48 8b 3d ee 2e 00 00 	mov    0x2eee(%rip),%rdi        # 4010 <__dso_handle>
    1122:	ff 15 b8 2e 00 00    	call   *0x2eb8(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1128:	e8 63 ff ff ff       	call   1090 <_start+0x30>
    112d:	c6 05 e4 2e 00 00 01 	movb   $0x1,0x2ee4(%rip)        # 4018 <__TMC_END__>
    1134:	5d                   	pop    %rbp
    1135:	c3                   	ret
    1136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    113d:	00 00 00 
    1140:	c3                   	ret
    1141:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1148:	00 00 00 00 
    114c:	0f 1f 40 00          	nopl   0x0(%rax)
    1150:	f3 0f 1e fa          	endbr64
    1154:	e9 67 ff ff ff       	jmp    10c0 <_start+0x60>
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <foo>:
    1160:	89 f8                	mov    %edi,%eax
    1162:	0f af c6             	imul   %esi,%eax
    1165:	c3                   	ret

Disassembly of section .fini:

0000000000001168 <_fini>:
    1168:	f3 0f 1e fa          	endbr64
    116c:	48 83 ec 08          	sub    $0x8,%rsp
    1170:	48 83 c4 08          	add    $0x8,%rsp
    1174:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	78 3a                	js     2040 <__GNU_EH_FRAME_HDR+0x34>
    2006:	20                   	.byte 0x20
    2007:	25                   	.byte 0x25
    2008:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

000000000000200c <__GNU_EH_FRAME_HDR>:
    200c:	01 1b                	add    %ebx,(%rbx)
    200e:	03 3b                	add    (%rbx),%edi
    2010:	28 00                	sub    %al,(%rax)
    2012:	00 00                	add    %al,(%rax)
    2014:	04 00                	add    $0x0,%al
    2016:	00 00                	add    %al,(%rax)
    2018:	14 f0                	adc    $0xf0,%al
    201a:	ff                   	(bad)
    201b:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    201f:	00 34 f0             	add    %dh,(%rax,%rsi,8)
    2022:	ff                   	(bad)
    2023:	ff 98 00 00 00 54    	lcall  *0x54000000(%rax)
    2029:	f0 ff                	lock (bad)
    202b:	ff 44 00 00          	incl   0x0(%rax,%rax,1)
    202f:	00 54 f1 ff          	add    %dl,-0x1(%rcx,%rsi,8)
    2033:	ff                   	.byte 0xff
    2034:	84 00                	test   %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002038 <.eh_frame>:
    2038:	14 00                	adc    $0x0,%al
    203a:	00 00                	add    %al,(%rax)
    203c:	00 00                	add    %al,(%rax)
    203e:	00 00                	add    %al,(%rax)
    2040:	01 7a 52             	add    %edi,0x52(%rdx)
    2043:	00 01                	add    %al,(%rcx)
    2045:	78 10                	js     2057 <__GNU_EH_FRAME_HDR+0x4b>
    2047:	01 1b                	add    %ebx,(%rbx)
    2049:	0c 07                	or     $0x7,%al
    204b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2051:	00 00                	add    %al,(%rax)
    2053:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2056:	00 00                	add    %al,(%rax)
    2058:	08 f0                	or     %dh,%al
    205a:	ff                   	(bad)
    205b:	ff 26                	jmp    *(%rsi)
    205d:	00 00                	add    %al,(%rax)
    205f:	00 00                	add    %al,(%rax)
    2061:	44 07                	rex.R (bad)
    2063:	10 00                	adc    %al,(%rax)
    2065:	00 00                	add    %al,(%rax)
    2067:	00 24 00             	add    %ah,(%rax,%rax,1)
    206a:	00 00                	add    %al,(%rax)
    206c:	34 00                	xor    $0x0,%al
    206e:	00 00                	add    %al,(%rax)
    2070:	b0 ef                	mov    $0xef,%al
    2072:	ff                   	(bad)
    2073:	ff 20                	jmp    *(%rax)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 00                	add    %al,(%rax)
    2079:	0e                   	(bad)
    207a:	10 46 0e             	adc    %al,0xe(%rsi)
    207d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2080:	0b 77 08             	or     0x8(%rdi),%esi
    2083:	80 00 3f             	addb   $0x3f,(%rax)
    2086:	1a 3b                	sbb    (%rbx),%bh
    2088:	2a 33                	sub    (%rbx),%dh
    208a:	24 22                	and    $0x22,%al
    208c:	00 00                	add    %al,(%rax)
    208e:	00 00                	add    %al,(%rax)
    2090:	10 00                	adc    %al,(%rax)
    2092:	00 00                	add    %al,(%rax)
    2094:	5c                   	pop    %rsp
    2095:	00 00                	add    %al,(%rax)
    2097:	00 c8                	add    %cl,%al
    2099:	f0 ff                	lock (bad)
    209b:	ff 06                	incl   (%rsi)
    209d:	00 00                	add    %al,(%rax)
    209f:	00 00                	add    %al,(%rax)
    20a1:	00 00                	add    %al,(%rax)
    20a3:	00 14 00             	add    %dl,(%rax,%rax,1)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	70 00                	jo     20aa <__GNU_EH_FRAME_HDR+0x9e>
    20aa:	00 00                	add    %al,(%rax)
    20ac:	94                   	xchg   %eax,%esp
    20ad:	ef                   	out    %eax,(%dx)
    20ae:	ff                   	(bad)
    20af:	ff 1e                	lcall  *(%rsi)
    20b1:	00 00                	add    %al,(%rax)
    20b3:	00 00                	add    %al,(%rax)
    20b5:	44 0e                	rex.R (bad)
    20b7:	10 59 0e             	adc    %bl,0xe(%rcx)
    20ba:	08 00                	or     %al,(%rax)
    20bc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.ABI-tag:

00000000000020c0 <.note.ABI-tag>:
    20c0:	04 00                	add    $0x0,%al
    20c2:	00 00                	add    %al,(%rax)
    20c4:	10 00                	adc    %al,(%rax)
    20c6:	00 00                	add    %al,(%rax)
    20c8:	01 00                	add    %eax,(%rax)
    20ca:	00 00                	add    %al,(%rax)
    20cc:	47                   	rex.RXB
    20cd:	4e 55                	rex.WRX push %rbp
    20cf:	00 00                	add    %al,(%rax)
    20d1:	00 00                	add    %al,(%rax)
    20d3:	00 04 00             	add    %al,(%rax,%rax,1)
    20d6:	00 00                	add    %al,(%rax)
    20d8:	04 00                	add    $0x0,%al
    20da:	00 00                	add    %al,(%rax)
    20dc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003dd0 <.init_array>:
    3dd0:	50                   	push   %rax
    3dd1:	11 00                	adc    %eax,(%rax)
    3dd3:	00 00                	add    %al,(%rax)
    3dd5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dd8 <.fini_array>:
    3dd8:	00 11                	add    %dl,(%rcx)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003de0 <_DYNAMIC>:
    3de0:	01 00                	add    %eax,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	29 00                	sub    %eax,(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	0c 00                	or     $0x0,%al
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	00 10                	add    %dl,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	0d 00 00 00 00       	or     $0x0,%eax
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 68 11             	add    %ch,0x11(%rax)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	19 00                	sbb    %eax,(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	d0 3d 00 00 00 00    	sarb   $1,0x0(%rip)        # 3e1e <_DYNAMIC+0x3e>
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	1b 00                	sbb    (%rax),%eax
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	08 00                	or     %al,(%rax)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	1a 00                	sbb    (%rax),%al
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	d8 3d 00 00 00 00    	fdivrs 0x0(%rip)        # 3e3e <_DYNAMIC+0x5e>
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	1c 00                	sbb    $0x0,%al
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	08 00                	or     %al,(%rax)
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	f5                   	cmc
    3e51:	fe                   	(bad)
    3e52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 d0                	add    %dl,%al
    3e59:	03 00                	add    (%rax),%eax
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e65 <_DYNAMIC+0x85>
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 98 04 00 00 00    	add    %bl,0x4(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 06                	add    %al,(%rsi)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 f0                	add    %dh,%al
    3e79:	03 00                	add    (%rax),%eax
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 0a                	add    %cl,(%rdx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 8f 00 00 00 00    	add    %cl,0x0(%rdi)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 0b                	add    %cl,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 18                	add    %bl,(%rax)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3ea5 <_DYNAMIC+0xc5>
	...
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 03                	add    %al,(%rbx)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 e8                	add    %ch,%al
    3eb9:	3f                   	(bad)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	02 00                	add    (%rax),%al
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	18 00                	sbb    %al,(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	14 00                	adc    $0x0,%al
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 17                	add    %dl,(%rdi)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 28                	add    %ch,(%rax)
    3ee9:	06                   	(bad)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	07                   	(bad)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 68 05             	add    %ch,0x5(%rax)
    3efa:	00 00                	add    %al,(%rax)
    3efc:	00 00                	add    %al,(%rax)
    3efe:	00 00                	add    %al,(%rax)
    3f00:	08 00                	or     %al,(%rax)
    3f02:	00 00                	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	c0 00 00             	rolb   $0x0,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 09                	add    %cl,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 18                	add    %bl,(%rax)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fb                	add    %bh,%bl
    3f21:	ff                   	(bad)
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 00                	add    %al,(%rax)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	08 00                	or     %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 fe                	add    %bh,%dh
    3f31:	ff                   	(bad)
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 38                	add    %bh,(%rax)
    3f39:	05 00 00 00 00       	add    $0x0,%eax
    3f3e:	00 00                	add    %al,(%rax)
    3f40:	ff                   	(bad)
    3f41:	ff                   	(bad)
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 01                	add    %al,(%rcx)
    3f49:	00 00                	add    %al,(%rax)
    3f4b:	00 00                	add    %al,(%rax)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f0                	add    %dh,%al
    3f51:	ff                   	(bad)
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 28                	add    %ch,(%rax)
    3f59:	05 00 00 00 00       	add    $0x0,%eax
    3f5e:	00 00                	add    %al,(%rax)
    3f60:	f9                   	stc
    3f61:	ff                   	(bad)
    3f62:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fc0 <.got>:
	...

Disassembly of section .got.plt:

0000000000003fe8 <_GLOBAL_OFFSET_TABLE_>:
    3fe8:	e0 3d                	loopne 4027 <_end+0x7>
	...
    3ffe:	00 00                	add    %al,(%rax)
    4000:	36 10 00             	ss adc %al,(%rax)
    4003:	00 00                	add    %al,(%rax)
    4005:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004008 <__data_start>:
	...

0000000000004010 <__dso_handle>:
    4010:	10 40 00             	adc    %al,0x0(%rax)
    4013:	00 00                	add    %al,(%rax)
    4015:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	31 35 2e 31 2e 31    	xor    %esi,0x312e312e(%rip)        # 312e313f <_end+0x312df11f>
  11:	20 32                	and    %dh,(%rdx)
  13:	30 32                	xor    %dh,(%rdx)
  15:	35 30 34 32 35       	xor    $0x35323430,%eax
	...
