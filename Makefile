gluethread/glthread.o:gluethread/glthread.c
	${CC} ${CFLAGS} -c -I gluethread gluethread/glthread.c -o gluethread/glthread.o

glueit:
	gcc glthreads/glthread.c glthreads/test.c -o glue.out