	start 	100
i	word	33
j	word	0
nums	word	18
	word	25
	word	34
	word	15
	word	64
	word	79
	word	69
	word	3
	word	2
	word	1
	word	9
nums2	resw	10
lop	ldx	i
	lda	nums,x
	ldx	j
	sta	nums2,x
	lda	j
	add	#3
	sta	j
	lda	i
	sub	#3
	sta	i
	comp	#0
	jgt	lop
	rsub
	end	lop
