valgrind --tool=massif --stacks=yes --massif-out-file=massif_stacks.out ./../../12-file-manager/FileManager/build/Desktop-Debug/FileManager

ms_print massif_stacks.out > massif_stacks.txt