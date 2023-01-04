Simple files to start a docker container to run TS apps at 42 (The sgoinfre is auto mounted as a volume in the container)

# Installation

Run this command in the cloned folder (change the dotfile if you doesn't use ZSH):

```bash
echo 'export PATH=$PATH:'$PWD >> ~/.zshrc
```

# Run

You can start your container anywhere using this command:

```bash
node_docker
```

You can add any argument to `docker run` command, like:

```bash
node_docker "-p 3000:3000 -p 80:80"
```
