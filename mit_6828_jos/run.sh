qemu-system-i386 -drive file=obj/kern/kernel.img,index=0,media=disk,format=raw -serial mon:stdio -gdb tcp::28329 -D qemu.log -smp 1 -drive file=obj/fs/fs.img,index=1,media=disk,format=raw -net user -net nic,model=e1000 

