# Cats (or cat.s)
This is a very watered-down implementation of the `cat` unix command, implemented in NASM assembly for x86-32bit operating systems
```
$ ./cats cats.txt
                 _
                 \`\
       /./././.   | |
     /        `/. | |
    /     __    `/'/'
 /\__/\ /'  `\    /
|  oo  |      `.,.|
 \vvvv/        ||||
   ||||        ||||
   ||||        ||||
   `'`'        `'`'
```
## Prerequisites
You'll need `nasm` and `ld`.
`make` should work fine if you're on a linux amd64 device, or else you'll have to cross compile :shrug:

## Getting started
1. Clone this repo: `git clone https://github.com/jaqarrick/cats.git`
2. `cd cats`
3. run `make`
4. run `./cats cats.txt`

## About this project
I built this while learning about x86 system calls with NASM 32b assembly. Read my [blog](https://jackcarrick.net/blog).

