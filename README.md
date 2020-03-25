## Aglio for multiple files

This is basically a wrapper for [christianbladescb/aglio](https://github.com/christian-blades-cb/aglio-docker)

It reads every `.apib` from `/data` and generate the same file as `.html`.

### Build

    docker build -t aglio-multifile .

### Run

    docker run -v $(pwd)/example:/data --rm aglio-multifile