PROJECT_NAME=PATIENTMGMT
CC=  g++ 
SRC= src/*.cpp
TESTSRC= test/*.cpp
INC= -Iinc

src_build:${SRC} ${INC}
	${CC} -Wall -g ${SRC} ${INC} -o ${PROJECT_NAME}.out 

test_build:${TESTSRC} ${INC}
	${CC} -Wall -g ${TESTSRC} ${INC} -o ${PROJECT_NAME}_test.out 

clean:
	rm -f *.o *.out
