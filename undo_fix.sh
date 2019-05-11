if grep -q acpi_rev_override=1 "/etc/default/grub"; then
 sudo sed -i 's/splash acpi_rev_override=1/splash/g' /etc/default/grub
 echo "Reset finished successfully"
else
 echo 'No settings found, exiting.';
fi
