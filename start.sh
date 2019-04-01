#!/bin/bash
echo "----Thiết lập hệ thống----"
echo "1. Live"
echo "2. Dev"
echo "3. Test"
echo "4.Thoat"
echo -n ">>Chon: "
while :
do
        read string
        case $string in
        1)
                echo  "------Live------"
                echo ">>Chon: "
                ;;
        2)
                echo ""
                echo  "------Dev-------"
                echo -n ">>Chon: "
                ;;
        3)
                echo ""
                echo  "------Test------"
                echo -n ">>Chon: "
                 ;;
        4)
                echo ""
                echo  "-----!!Bye!!----"
                break
                 ;;
        *)
                echo "Xin Nhap Lai !!!!"
                echo "-----------------"
                echo -n ">>Chon: "
                ;;

        esac
done
