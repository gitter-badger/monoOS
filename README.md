# monoOS

[![Join the chat at https://gitter.im/monoOS/Lobby](https://badges.gitter.im/monoOS/Lobby.svg)](https://gitter.im/monoOS/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
monoOS is a linux distribution with mono runtimes and framework.

I have problem with Compiling Mono Runtime from source, can anyone help me?
After compile process, it doesn't give a output, directly install it but I want to copy output to the Root Partition Image (root.img)

# Layers
1. Linux Kernel, Modules and Drivers
2. Core: collection of busybox and startup scripts
3. Mono: The C# Runtimes for linux (nearest low-level part to UI)
4. C# Applications and Utilities 
5. The User Interface

# Languages
1. Low-level kernel in Assembly and C++
2. Low-level Runtime in C++
3. High-level framework and applications in C#

# Startup Process
1. Mount necessary mountpoints (/proc, /sys /var)
2. Initilalize Core (Install busybox, Setup tty, parse parameters)
3. Mount Root Partition
4. Check for required applications on it (Busybox, Mono, C#-based Shell application)
5. Boot to C# code (Mono Runtime)

# Graphical User Interface
Currently, I dont know how to do this, but I want to use framebuffer and C# Drivers.
Also, you can use X11 Window System abd Gtk#.
