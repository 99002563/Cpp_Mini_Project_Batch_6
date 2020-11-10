PROJECT_NAME=PATIENTMGMT
CC:=  g++
SRC:= src/*.c
TESTSRC:= test/*.c
INC:= inc

src_build:
    ${CC} SRC -o ${PROJECT_NAME}.out -IINC
test_build:
    ${CC} TESTSRC -o ${PROJECT_NAME}_test.out -IINC
clean:
    rm -f *.o *.out
