module github.com/Yeicor/sdf-viewer-go/sdf-viewer-go-sdfx

go 1.18

// Use the local version of sdf-viewer-go!
replace github.com/Yeicor/sdf-viewer-go/sdf-viewer-go v1.1.0 => ../sdf-viewer-go

replace github.com/Yeicor/sdf-viewer-go/sdf-viewer-go-auto v1.1.0 => ../sdf-viewer-go-auto

require (
	github.com/Yeicor/sdf-viewer-go/sdf-viewer-go v1.1.0
	github.com/Yeicor/sdf-viewer-go/sdf-viewer-go-auto v1.1.0
	github.com/deadsy/sdfx v0.0.0-20220508165057-718104295925
)

require (
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/ojrac/opensimplex-go v1.0.2 // indirect
	golang.org/x/image v0.0.0-20210216034530-4410531fe030 // indirect
)