#!/bin/bash

while true
do
    clear
    echo "===== Linux Automation Toolkit ====="
    echo
    echo "1 - System Info"
    echo "2 - Organize Files"
    echo "3 - Backup Folder"
    echo "4 - Cleanup System"
    echo "5 - Exit"
    echo

    read -p "Choose an option: " option

    case $option in
        1)
            ./scripts/system-info.sh
            ;;
        2)
            read -p "Enter directory to organize: " dir
            ./scripts/file-organizer.sh "$dir"
            ;;
        3)
            read -p "Enter directory to backup: " dir
            ./scripts/backup.sh "$dir"
            ;;

	4)
	    ./scripts/cleanup.sh
            ;;
        5)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid option."
            ;;
    esac

    echo
    read -p "Press Enter to return to menu..."
done
