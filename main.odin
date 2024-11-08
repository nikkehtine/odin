package main

import "core:fmt"

main :: proc() {
	fmt.println("Hello World!")
	fmt.println("Here's the \"special sauce\"")
	fmt.println(`Here's the \"special sauce\"`)
	fmt.println('H')
	fmt.println("Hello Mario World \rSuper")

	fmt.println(len("a"))
	fmt.println(0xDEADBEEF)
	fmt.println(0x45)
	fmt.println(0b110100100)
}
