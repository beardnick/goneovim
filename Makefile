GOPATH=$(realpath ../../../..)
GOBIN=$(GOPATH)/bin

linux:
	GOOS=linux ARCH=amd64 $(GOBIN)/qtdeploy -debug build linux ./cmd/goneovim

darwin:
	GOOS=darwin ARCH=amd64 $(GOBIN)/qtdeploy -debug build darwin ./cmd/goneovim
