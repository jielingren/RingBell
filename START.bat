@echo on 
form_extraction.exe
del "Data\oldForm.xls"
rename "Data\newForm.xls" oldForm.xls
rename "Data\�����б�.xls" newForm.xls
matchAndSend.exe