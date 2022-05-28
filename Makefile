LIB=library_folder/
CC = gcc
TARGET=main
SRC = mysrc.cpp
# Build
# target : include

# View
all : ${TARGET}
	size ${TARGET}
	objdump -h -D -s ${TARGET} 
# Build
${TARGET}: mysrc.o
	${CC} mysrc.o -o ${TARGET}

# Compile
mysrc.o: mysrc.cpp
	${CC} -g2 -c ${SRC} -I ${LIB}


clean:
	rm -rf *.o && rm -rf*.exe

