valgrind --tool=massif ./../../12-file-manager/FileManager/build/Desktop-Debug/FileManager

ms_print massif.out.* > massif.txt