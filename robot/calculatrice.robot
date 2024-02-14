*** Settings ***
library  ../calculatrice.py

*** Test Cases ***
Addition Test
    [Documentation]  test d'addition
    ${result}    addition    5    3
    Should Be Equal As Numbers    ${result}    8


Soustraction Test
    [Documentation]    test de  soustraction
    ${result}    Soustraction    5    3
    Should Be Equal As Numbers    ${result}    2

Multiplication Test
    [Documentation]    test de la multiplication
    ${result}    Multiplication    5   3
    Should Be Equal As Numbers    ${result}    15

Division Test
    [Documentation]    test de la division
    ${result}    Division    6  3
    Should Be Equal As Numbers    ${result}    2

Division by Zero Test
    [Documentation]    test de la division par 0
    ${result}    Division    6    0.0
    Should Be Equal As Strings    ${result}    Division par 0 impossible

