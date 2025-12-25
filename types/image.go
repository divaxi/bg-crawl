package types

type Image struct {
	id         string
	url        string
	path       string // local path where image is stored
	resolution string
	size       int64 // size in bytes
}
