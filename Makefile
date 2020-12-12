.PHONY: init
init:
		GO111MODULE=on go install github.com/go-bindata/go-bindata/go-bindata
.PHONY: gen
gen:
		go-bindata -o migrate_files.go -pkg dbal ./stub/a ./stub/b ./stub/c ./stub/d
