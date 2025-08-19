To run from Docker HUB:

```sh
docker container run --rm --name app --publish 8080:80 wilsonnascimentocosta98391/streamlit
```

To run from command line

```bash
streamlit run main.py --server.port=80 --server.address=0.0.0.0
```