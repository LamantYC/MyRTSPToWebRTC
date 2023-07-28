@REM https://habr.com/ru/post/249449/

@REM @SET GOOS=windows
@REM @SET GOARCH=amd64
@REM go build -ldflags "-s -w" -o bin/rtsp2webrtc_amd64.exe

@REM @SET GOOS=linux
@REM @SET GOARCH=386
@REM go build -ldflags "-s -w" -o bin/rtsp2webrtc_i386

@SET GOOS=linux
@SET GOARCH=amd64
go build -ldflags "-s -w" -o bin/rtsp2webrtc_amd64

@REM @SET GOOS=linux
@REM @SET GOARCH=arm
@REM @SET GOARM=7
@REM go build -ldflags "-s -w" -o bin/rtsp2webrtc_armv7

@REM @SET GOOS=linux
@REM @SET GOARCH=arm64
@REM go build -ldflags "-s -w" -o bin/rtsp2webrtc_aarch64

@REM @SET GOOS=darwin
@REM @SET GOARCH=amd64
@REM go build -ldflags "-s -w" -o bin/rtsp2webrtc_darwin
