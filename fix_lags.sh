if grep -q acpi_rev_override "/etc/default/grub"; then
 echo 'Found settings entry, nothing changed';
else
 sudo sed -i 's/splash/splash acpi_rev_override=1/g' /etc/default/grub
 echo "Finished successfully. please reboot to apply the new settings"
fi
