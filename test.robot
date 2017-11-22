*** Settings ***
Documentation    Test for echo
Library          Process

*** Test Cases ***
No Echo
    ${result} =    Run Process    ./echo.exe
    Should Be Empty    ${result.stdout}

Basic Echo
    ${result} =    Run Process    ./echo.exe    Hello world!
    Should Be Equal    ${result.stdout}    Hello world!

Advanced Echo
    ${result} =    Run Process    ./echo.exe    This is an advanced message 1 2 3 @ £ *
    Should Be Equal    ${result.stdout}    This is an advanced message 1 2 3 @ £ *
