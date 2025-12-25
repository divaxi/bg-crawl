package crawl_test

import (
	"testing"

	"github.com/divaxi/bg-crawl/core/crawl"
	"github.com/stretchr/testify/assert"
)

func TestAbc(t *testing.T) {
	expectString := "Hello World"
	assert.Equal(t, expectString, crawl.Abc(), "These must be equal")
}
