echo 'Cloning trees for marble'

# Kernel Tree
echo 'Cloning Kernel Tree [1/5]'
	git clone https://github.com/SharmagRit/android_device_xiaomi_marble-kernel device/xiaomi/marble-kernel

# Vendor Tree
echo 'Cloning Vendor Tree [2/5]'
	git clone https://github.com/SharmagRit/android_vendor_xiaomi_marble vendor/xiaomi/marble

# Miui/Leica Tree
echo 'Cloning Miui/Leica Tree [3/5]'
	git clone https://gitlab.com/SharmagRit/android_vendor_xiaomi_camera.git vendor/xiaomi/camera

# Hardware/Xiaomi Hals
echo 'Cloning Hardware/Xiaomi Hals [5/5]'
	git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi 

# BCR tree
echo 'Cloning BCR Tree [5/5]'
	git clone https://github.com/SharmagRit/vendor_bcr.git vendor/bcr

echo 'SharmagRit, Cloning process is completed, now its time for lunch'
