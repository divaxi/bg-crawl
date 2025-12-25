module github.com/divaxi/bg-crawl

go 1.25.3

require (
	// Assertions for tests
	github.com/stretchr/testify v1.10.0

	// errgroup.Group for concurrent operations
	golang.org/x/sync v0.18.0 // indirect
)

require github.com/gocolly/colly/v2 v2.3.0

require (
	github.com/PuerkitoBio/goquery v1.11.0 // indirect
	github.com/andybalholm/cascadia v1.3.3 // indirect
	github.com/antchfx/htmlquery v1.3.5 // indirect
	github.com/antchfx/xmlquery v1.5.0 // indirect
	github.com/antchfx/xpath v1.3.5 // indirect
	github.com/bits-and-blooms/bitset v1.24.4 // indirect
	github.com/bombsimon/wsl/v5 v5.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/golang/groupcache v0.0.0-20241129210726-2c02b8208cf8 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/incu6us/goimports-reviser/v3 v3.11.0 // indirect
	github.com/kennygrant/sanitize v1.2.4 // indirect
	github.com/nlnwa/whatwg-url v0.6.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/saintfish/chardet v0.0.0-20230101081208-5e3ef4b5456d // indirect
	github.com/temoto/robotstxt v1.1.2 // indirect
	golang.org/x/exp v0.0.0-20250210185358-939b2ce775ac // indirect
	golang.org/x/mod v0.29.0 // indirect
	golang.org/x/net v0.47.0 // indirect
	golang.org/x/text v0.31.0 // indirect
	golang.org/x/tools v0.38.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.36.10 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	mvdan.cc/gofumpt v0.9.2 // indirect
)

tool (
	github.com/bombsimon/wsl/v5/cmd/wsl
	github.com/incu6us/goimports-reviser/v3
	mvdan.cc/gofumpt
)
