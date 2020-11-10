PROJECT_NAME=PATIENTMGMT
CC:=  g++ -Wall -g
SRC:= src/*.c
TESTSRC:= test/*.c
INC:= -Iinc

src_build:
            ${CC} ${SRC} -o ${INC} ${PROJECT_NAME}.out 
test_build:
            ${CC} ${TESTSRC} -o ${INC} ${PROJECT_NAME}_test.out 
clean:
            rm -f *.o *.out
