*** Settings ***
Documentation    This is a sample robot file with multiple
...    Lines of Documentation
Library    lib/SampleLib.py


*** Variables ***
@{PARAMS}    param1    param2


*** Test Case ***
Testing the Sample Lib
    [Tags]    tag1    tag2
    Sample Echo    @{PARAMS}
