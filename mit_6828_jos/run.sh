
qemu-system-i386 -s -S -m 16M -drive file=obj/kern/kernel.img,index=0,media=disk,format=raw -serial mon:stdio -D qemu.log -smp 16,cores=2,threads=2,sockets=4 -drive file=obj/fs/fs.img,index=1,media=disk,format=raw -net user -net nic,model=e1000 

