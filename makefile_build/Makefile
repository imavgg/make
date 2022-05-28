#alias
LIB = ../library_folder
MAIN = ..
CC = gcc

## dependency
main: ${LIB}/lib.o 
#main.o
#${CC} -o main lib.o main.o 
	${CC} -o $@ ${LIB}/$^


lib.o : ${LIB}/mysrc2.c 
	${CC} -c -o ${LIB}/$@ $<

#main.o : ${MAIN}/mysrc.cpp ${LIB}/mysrc2.c 
#	${CC} -c ${MAIN}/$@ $< ${LIB}/mysrc2.c 



## specific file name
#lib.o: mysrc2.c
#	${CC} -c -o ${LIB}
#main.o: mysrc.cpp mysrc2.c
#	${CC} -c -o main mysrc.cpp ${LIB} 

# clean:
# 	rm -rf *.o
