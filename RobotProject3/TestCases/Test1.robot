*** Settings ***
Library    SeleniumLibrary    


*** Test Cases ***
loginTest1
    Open Browser    https://opensource-demo.orangehrmlive.com/    gc
    Maximize Browser Window
    # Log    Get Selenium Speed    

    # Set Selenium Speed    1s
    
    # Log    Get Selenium Speed 
    Input Text    xpath=//input[@id='txtUsername']    Admin
    Input Password    xpath=//input[@id='txtPassword']    admin123 
    Click Button    xpath=//input[@id='btnLogin']     
    

loginTest2
    Open Browser    https://opensource-demo.orangehrmlive.com/    gc
    Maximize Browser Window
    Input Text    xpath=//input[@id='txtUsername']    Admin
    Input Password    xpath=//input[@id='txtPassword']    admin123 
    Click Button    //input[@id='btnLogin']  
    
    Click Link    xpath=//a[@id='welcome']    
    Click Link    link=Logout     
    
loginTest3
    Open Browser    https://opensource-demo.orangehrmlive.com/    gc
    Maximize Browser Window
    
    Input Text    xpath=//input[@id='txtUsername']    Admin
    Input Password    xpath=//input[@id='txtPassword']    admin123 
    Click Button    xpath=//input[@id='btnLogin']   
    Wait Until Page Contains    Dashboardxxx     

loginTest4
    Open Browser    https://opensource-demo.orangehrmlive.com/    gc
    Maximize Browser Window
    Input Text    xpath=//input[@id='txtUsername']    Admin
    Input Password    xpath=//input[@id='txtPassword']    admin123 
    Click Button    xpath=//input[@id='btnLogin1']     