package main

import (
	// "net/http"
	// _ "net/http/pprof"

	"github.com/beardnick/goneovim/editor"
)

func main() {
	// go func() {
	// 	http.ListenAndServe("localhost:6080", nil)
	// }()
	editor.InitEditor()
}
