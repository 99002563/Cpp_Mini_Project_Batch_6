PROJECT_NAME=PATIENTMGMT
CC=  g++ -Wall -g
SRC= src/*.cpp
TESTSRC= test/*.cpp
INC= -Iinc

src_build:${SRC} ${INC}
	${CC} ${INC} ${SRC} -o ${PROJECT_NAME}.out 

test_build:${TESTSRC} ${INC}
	${CC} ${INC} ${TESTSRC} -o ${PROJECT_NAME}_test.out 

clean:
	rm -f *.o *.out
