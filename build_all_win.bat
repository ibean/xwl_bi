cd vue && npm run build:prod && cd .. && go build  -ldflags="-w -s" -o bin/win/manager.exe cmd/manager/main.go  && go build  -ldflags="-w -s" -o bin/win/report_server.exe cmd/report_server/main.go && go build   -ldflags="-w -s" -o bin/win/sinker.exe cmd/sinker/main.go && go build  -ldflags="-w -s" -o bin/win/init_app.exe cmd/init_app/main.go
echo "build success"