# Install

## First step

Run the following command in your terminal.

```
git clone --depth 1 https://github.com/jkkow/NvChad2.5.git $ENV:USERPROFILE\AppData\Local\nvim && nvim
```

for ssh connection to git, run
```
git clone --depth 1 https://github.com/jkkow/NvChad2.5.git $ENV:USERPROFILE\AppData\Local\nvim && nvim
```
## Package Install

All the required neovim pacakges are scripted config file `mason.lua`.
So you can install the packages with 'mason'. Run the following command in the nvim terminal.

```
:MasonInstallAll
```
