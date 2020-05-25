d:
cd /www\zhongyuhuacai_doc
D:\dev\mysql-8.0.12-winx64\bin\mysqldump.exe --default-character-set=utf8 -d -uroot -proot instantplay >  ./structure_tmp.sql
"D:\Program Files (x86)\Git\usr\bin\sed.exe" 's/AUTO_INCREMENT=[0-9]*\s*//g' d:/www/zhongyuhuacai_doc/structure_tmp.sql > d:/www/zhongyuhuacai_doc/structure.sql
del structure_tmp.sql
