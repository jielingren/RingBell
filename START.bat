@echo on 
java -jar form_extraction/onetime_auto_browsing.jar
del "Data\oldForm.xls"
rename "Data\newForm.xls" oldForm.xls
copy "C:\Users\Aaron yoga\Downloads\�����б�.xls" "Data/"
del "C:\Users\Aaron yoga\Downloads\�����б�.xls"
rename "Data\�����б�.xls" newForm.xls
python matchAndSend.py
pause