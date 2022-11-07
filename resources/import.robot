*** Settings ***
Variables         ../variables/config.yaml
Library           SeleniumLibrary       run_on_failure=${run_on_failure}     timeout=10.0     implicit_wait=0.0