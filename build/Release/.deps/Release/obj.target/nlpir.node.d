cmd_Release/obj.target/nlpir.node := flock ./Release/linker.lock g++ -shared -pthread -rdynamic -m64  -Wl,-soname=nlpir.node -o Release/obj.target/nlpir.node -Wl,--start-group Release/obj.target/nlpir/nlpir.o -Wl,--end-group /home/tyt/ictclas/NLPIR/bin/libNLPIR.so