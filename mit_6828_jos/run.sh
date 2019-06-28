qemu-system-i386 -s -S -m 512M -drive file=obj/kern/kernel.img,index=0,media=disk,format=raw -serial mon:stdio -D qemu.log -smp 1 -drive file=obj/fs/fs.img,index=1,media=disk,format=raw -net user -net nic,model=e1000 

#qemu-system-i386 -S -s -parallel stdio -m 512M -drive file=bin/ucore.img -drive file=bin/swap.img -drive file=bin/sfs.img -drive file=bin/sfs1.img
