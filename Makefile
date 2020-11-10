PROJECT_NAME=PATIENTMGMT
CC=  g++ -Wall -g
SRC= src/*.c
TESTSRC= test/*.c
INC= -Iinc

src_build:${SRC} ${INC}
		${CC} ${SRC} -o ${INC} ${PROJECT_NAME}.out 

test_build:${TESTSRC} ${INC}
		${CC} ${TESTSRC} -o ${INC} ${PROJECT_NAME}_test.out 

clean:
		rm -f *.o *.out
