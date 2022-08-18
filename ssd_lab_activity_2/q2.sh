cat /etc/shells>te.txt | grep usr te.txt|awk -F "/" '{print $NF}'
