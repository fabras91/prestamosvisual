  `   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              %ORIENTATION=0
PAPERSIZE=1
COLOR=1
                           Courier New                    employee.photo                 MOD(nCounter,2) = 1            MOD(nCounter,2) = 0            MOD(nCounter,2) = 0            "Birthdate:"                   Times New Roman                MOD(nCounter,2) = 0            employee.birth_date            Times New Roman                MOD(nCounter,2) = 0            "Hire date:"                   Times New Roman                MOD(nCounter,2) = 0            employee.hire_date             Times New Roman                MOD(nCounter,2) = 0            
"Address:"                     Times New Roman                MOD(nCounter,2) = 0            employee.address               Times New Roman                MOD(nCounter,2) = 0            aALLTRIM(employee.city) + ", " + ALLTRIM( employee.region) + "   " + ALLTRIM( employee.postalcode)                                 Times New Roman                MOD(nCounter,2) = 0            "Home Phone:"                  Times New Roman                MOD(nCounter,2) = 0            employee.home_phone            Times New Roman                MOD(nCounter,2) = 0            "Ext."                         Times New Roman                MOD(nCounter,2) = 0            employee.extension             Times New Roman                MOD(nCounter,2) = 0            employee.photo                 MOD(nCounter,2) = 0            \ALLTRIM(employee.first_name) + " " + ALLTRIM( employee.last_name) + ",   " +  employee.title                                      Arial                          "LEFTC(employee.notes,nWrapCharPos)                              Times New Roman                7LTRIM(RIGHTC(employee.notes,(nMemoLen-(nWrapCharPos))))         Times New Roman                MOD(nCounter,2) = 1            7LTRIM(RIGHTC(employee.notes,(nMemoLen-(nWrapCharPos))))         Times New Roman                MOD(nCounter,2) = 0            "Employees"                    Arial                          ,"Visual FoxPro Report Sample - Wrapping.frx"                    Times New Roman                "Page " + ALLTRIM(STR(_pageno))                                 Times New Roman                MOD(nCounter,2) = 1            MOD(nCounter,2) = 1            "Birthdate:"                   Times New Roman                MOD(nCounter,2) = 1            employee.birth_date            Times New Roman                MOD(nCounter,2) = 1            "Hire date:"                   Times New Roman                MOD(nCounter,2) = 1            employee.hire_date             Times New Roman                MOD(nCounter,2) = 1            
"Address:"                     Times New Roman                MOD(nCounter,2) = 1            employee.address               Times New Roman                MOD(nCounter,2) = 1            aALLTRIM(employee.city) + ", " + ALLTRIM( employee.region) + "   " + ALLTRIM( employee.postalcode)                                 Times New Roman                MOD(nCounter,2) = 1            "Home Phone:"                  Times New Roman                MOD(nCounter,2) = 1            employee.home_phone            Times New Roman                MOD(nCounter,2) = 1            "Ext."                         Times New Roman                MOD(nCounter,2) = 1            employee.extension             Times New Roman                MOD(nCounter,2) = 1            "Description"                  Times New Roman                u"You can use the PrintWhen expression to change the position of the items being printed.  In this case, the position"             Times New Roman                w"of the employee biography and picture alternate for every row that is printed.  You can also wrap a Memo field around"           Times New Roman                I"a field.  Here, the biography wraps around the corner of the picture.  "                        Times New Roman                l"Note: this example uses an older strategy for handling conditional formatting. With latest version of VFP,"                      Times New Roman                C"you can use a ReportListener class to handle the same scenario.  "                              Times New Roman                nFirstMemoLen                  185                            0                              nMemoLen                       LENC(employee.notes)           0                              nSpace                         ?AT_C(CHR(32),RIGHTC(employee.notes,(nMemoLen - nFirstMemoLen)))                                  0                              nWrapCharPos                   nSpace + nFirstMemoLen         0                              nCounter                       0                              0                              Courier New                    Times New Roman                Arial                          Arial                          Times New Roman                Times New Roman                Times New Roman                Times New Roman                dataenvironment                ^Top = 12
Left = 3
Width = 179
Height = 344
DataSource = .NULL.
Name = "Dataenvironment"
                                    cursor                         �Top = 10
Left = 20
Height = 293
Width = 118
Alias = "employee"
Database = ..\..\data\testdata.dbc
CursorSource = "employee"
Name = "Cursor1"
              %ORIENTATION=0
PAPERSIZE=1
COLOR=1
                           Courier New                    employee.photo                 MOD(nCounter,2) = 1            MOD(nCounter,2) = 0            MOD(nCounter,2) = 0            "Birthdate:"                   Times New Roman                MOD(nCounter,2) = 0            employee.birth_date            Times New Roman                MOD(nCounter,2) = 0            "Hire date:"                   Times New Roman                MOD(nCounter,2) = 0            employee.hire_date             Times New Roman                MOD(nCounter,2) = 0            
"Address:"                     Times New Roman                MOD(nCounter,2) = 0            employee.address               Times New Roman                MOD(nCounter,2) = 0            aALLTRIM(employee.city) + ", " + ALLTRIM( employee.region) + "   " + ALLTRIM( employee.postalcode)                                 Times New Roman                MOD(nCounter,2) = 0            "Home Phone:"                  Times New Roman                MOD(nCounter,2) = 0            employee.home_phone            Times New Roman                MOD(nCounter,2) = 0            "Ext."                         Times New Roman                MOD(nCounter,2) = 0            employee.extension             Times New Roman                MOD(nCounter,2) = 0            employee.photo                 MOD(nCounter,2) = 0            \ALLTRIM(employee.first_name) + " " + ALLTRIM( employee.last_name) + ",   " +  employee.title                                      Arial                          "LEFTC(employee.notes,nWrapCharPos)                              Times New Roman                7LTRIM(RIGHTC(employee.notes,(nMemoLen-(nWrapCharPos))))         Times New Roman                MOD(nCounter,2) = 1            7LTRIM(RIGHTC(employee.notes,(nMemoLen-(nWrapCharPos))))         Times New Roman                MOD(nCounter,2) = 0            "Employees"                    Arial                          ,"Visual FoxPro Report Sample - Wrapping.frx"                    Times New Roman                "Page " + ALLTRIM(STR(_pageno))                                 Times New Roman                MOD(nCounter,2) = 1            MOD(nCounter,2) = 1            "Birthdate:"                   Times New Roman                MOD(nCounter,2) = 1            employee.birth_date            Times New Roman                MOD(nCounter,2) = 1            "Hire date:"                   Times New Roman                MOD(nCounter,2) = 1            employee.hire_date             Times New Roman                MOD(nCounter,2) = 1            
"Address:"                     Times New Roman                MOD(nCounter,2) = 1            employee.address               Times New Roman                MOD(nCounter,2) = 1            aALLTRIM(employee.city) + ", " + ALLTRIM( employee.region) + "   " + ALLTRIM( employee.postalcode)                                 Times New Roman                MOD(nCounter,2) = 1            "Home Phone:"                  Times New Roman                MOD(nCounter,2) = 1            employee.home_phone            Times New Roman                MOD(nCounter,2) = 1            "Ext."                         Times New Roman                MOD(nCounter,2) = 1            employee.extension             Times New Roman                MOD(nCounter,2) = 1            "Description"                  Times New Roman                u"You can use the PrintWhen expression to change the position of the items being printed.  In this case, the position"             Times New Roman                w"of the employee biography and picture alternate for every row that is printed.  You can also wrap a Memo field around"           Times New Roman                G"a field.  Here, the biography wraps around the corner of the picture."                          Times New Roman                l"Note: this example uses an older strategy for handling conditional formatting. With latest version of VFP,"                      Times New Roman                A"you can use a ReportListener class to handle the same scenario."                                Times New Roman                nFirstMemoLen                  185                            0                              nMemoLen                       LENC(employee.notes)           0                              nSpace                         ?AT_C(CHR(32),RIGHTC(employee.notes,(nMemoLen - nFirstMemoLen)))                                  0                              nWrapCharPos                   nSpace + nFirstMemoLen         0                              nCounter                       0                              0                              Courier New                    Times New Roman                Arial                          Arial                          Times New Roman                Times New Roman                Times New Roman                Times New Roman                dataenvironment                ^Top = 12
Left = 3
Width = 179
Height = 344
DataSource = .NULL.
Name = "Dataenvironment"
                                    cursor                         �Top = 10
Left = 20
Height = 293
Width = 118
Alias = "employee"
Database = ..\..\data\testdata.dbc
CursorSource = "employee"
Name = "Cursor1"
        