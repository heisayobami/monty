						set up cell blocks 0 | 80 | 100 | 10:
+++++ +++++				cell 0: initialize counter to 10
[						set loop
	> +++++ +++			cell 1: add 8
	> +++++ +++++		cell 2: add 10
	> +					cell 3: add 1
	<<< -				decrease counter(cell 0) by 1(this will continue until it becomes zero)
]						end loop
						print to standard out:
> +++ .					putchar S (80 plus 3 = 83)
> - .					putchar c (100 minus 1 = 99)
+++++ .					putchar h (99 plus 5 = 104)
+++++ ++ ..			putchar o twice (104 plus 7 = 111)
--- .				putchar l (111 minus 3 = 108)
> .						putchar \n (10)
