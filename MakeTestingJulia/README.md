1. Calling Julia with some script
`/path/to/julia script-name.jl`

For eg on my machine
`/usr/local/bin/julia17 helloWorld.jl`

2. Julia script as executable:
```bash
#!/usr/local/bin/julia17
println("Hello World")
```

Change permissions: `chmod +x helloWorld.jl`

Run the script using `./helloWorld.jl` from command line
