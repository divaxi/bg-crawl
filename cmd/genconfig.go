package main

import (
	"fmt"
	"os"
)

func main() {
	code := `package hello

func SayHello() string {
	return "Hello from generated code"
}
`
	_ = os.MkdirAll("hello", 0o755)
	_ = os.WriteFile("hello/hello_gen.go", []byte(code), 0o644)

	fmt.Println("Code generated!")
}
