***Settings***
Library  Selenium2Library

***Variables***

${URL}          https://etaxgateway.one.th/uatpaperless/

***Keywords***
Case1
    Open Browser                         ${URL}               gc
    Maximize Browser Window
    Input Text                           ${Input_user}        teatpa
    Input Text                           ${Input_pass}        queen281139
    BuiltIn.Wait Until Keyword Succeeds  5x  2s              Click Element                     ${But_login}
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                     ${bus_ID1}   
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                     ${bus_id2}  

    Wait Until Page Contains             สร้างเอกสาร       20s  
    BuiltIn.Wait Until Keyword Succeeds  5x  2s              Click Element                     ${create}
    Choose File                          ${selectfile}                                          /Users/amorntip/Documents/Paperless/testdata/ฟอร์มเขียน Automate.pdf
    BuiltIn.Wait Until Keyword Succeeds  5x  2s              Click Element                     ${clack_custom}
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                     ${selecttpye}
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                     ${selecttpye1}
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                     ${cen1}
    sleep           3s

    Drag And Drop By Offset              ${box1}    -80    63  
    sleep           3s
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                     ${cen1}
    sleep           3s
    Drag And Drop By Offset              ${box2}    80    63
    sleep           3s
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                     ${cen1}
    sleep           3s
    Drag And Drop By Offset              ${box3}    -80    140
    sleep           2s
    Input Text                           ${app}              amorntip.so@thai.com
    sleep           2s
    Input Text                           ${app2}             amorntip.so@thai.com
    sleep           2s
    Input Text                           ${app3}             amorntip.so@thai.com
    sleep           2s
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                     ${submit}
    Wait Until Page Contains             ยืนยันการส่งเอกสาร ?      20s 
    Sleep           2s
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${confrim}
    
    Wait Until Page Contains             หน้าหลัก       20s
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${mainpage}
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${wait}
    Sleep           2s
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${selectmainpage1}

    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${apporove}
    Wait Until Page Contains             ยืนยัน อนุมัติ เอกสาร ?      20s 
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${submit2}
    Sleep           5s
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${apporove}
    Wait Until Page Contains             ยืนยัน อนุมัติ เอกสาร ?      20s 
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${submit2}
    Sleep           5s
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${apporove}
    Wait Until Page Contains             ยืนยัน อนุมัติ เอกสาร ?      20s 
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${submit2}
    Sleep           5s
 
    Wait Until Page Contains             ติดตามสถานะเอกสาร       20s
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${status}
    BuiltIn.Wait Until Keyword Succeeds  5x  3s              Click Element                    ${selectmainpage1}

    