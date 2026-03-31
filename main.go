package main

import (
	"log"
	"net/http"
)

func main() {
	fs := http.FileServer(http.Dir("static"))
	http.Handle("/", fs)
	http.Handle("/static/", http.StripPrefix("/static/", fs))

	log.Println("Server started on :5501")
	log.Fatal(http.ListenAndServe(":5501", nil))
}
