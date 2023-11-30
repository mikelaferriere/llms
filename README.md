# LLMS

## Tabby
Self hosted LLM Coding Assistant

- https://github.com/TabbyML/tabby
- https://tabby.tabbyml.com/

## Text-generation-webui
Web UI for self-hosted LLMS

https://github.com/oobabooga/text-generation-webui


### Initialize
You will need to install docker and docker-compose.
Also, this has only been tested using CUDA graphics cards

```bash
$ ./start.sh
```

### Run
```bash
$ docker compose up
```

This will take quite a while

### How to use
You can access the webui via http://0.0.0.0:7860
You can access the webui's api via http://0.0.0.0:5000

You can access the tabby coding api via http://0.0.0.0:8080
