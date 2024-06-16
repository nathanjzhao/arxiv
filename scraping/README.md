# Project Instructions

```
pip install -r requirements.txt (utilize a venv)
sh setup_latex_parsing.sh    
sh cso_setup.sh   # NOTE: does not work, but not sure if necesary (ontology mining?)
```

Details on each script: https://arxiv-miner.turing-bot.com/#/deployment_scripts?id=data-extraction

Elastic Search: https://www.elastic.co/guide/en/elasticsearch/reference/7.8/brew.html
Elastic Search Docker: https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html

# Download and install for Elasticsearch MacOS
```
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.8.1-darwin-x86_64.tar.gz
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.8.1-darwin-x86_64.tar.gz.sha512
shasum -a 512 -c elasticsearch-7.8.1-darwin-x86_64.tar.gz.sha512 
tar -xzf elasticsearch-7.8.1-darwin-x86_64.tar.gz
cd elasticsearch-7.8.1/ 
```

Then, `./bin/elasticsearch`

Me when `streamlit`, `plotly`, etc. packages unspecified

"elasticsearch" is an item that can run in the background. You can manage this in Login Items Settings.