PROJECT_NAME=PATIENTMGMT
CC:=  g++
SRC:= src/*.c
TESTSRC:= test/*.c
INC:= inc

all:
    ${CC} SRC -o ${PROJECT_NAME}.out -IINC
test:
    ${CC} TESTSRC -o ${PROJECT_NAME}_test.out -IINC
clean:
    rm -f *.o *.out
