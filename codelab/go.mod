module github.com/google/cel-go/codelab

go 1.18

require (
	github.com/golang/glog v1.0.0
	github.com/google/cel-go v0.13.0
	google.golang.org/genproto v0.0.0-20230106154932-a12b697841d9
	google.golang.org/protobuf v1.28.1
)

require (
	github.com/antlr/antlr4/runtime/Go/antlr/v4 v4.0.0-20230305170008-8188dc5388df // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	golang.org/x/exp v0.0.0-20220722155223-a9213eeb770e // indirect
	golang.org/x/text v0.6.0 // indirect
)

replace github.com/google/cel-go => ../.
