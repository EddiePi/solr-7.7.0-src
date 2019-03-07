#!/bin/bash
cd /home/epi/solr-7.7.0-src/solr
sudo env "PATH=$PATH" bin/solr start -c -p 8983 -s example/cloud/node1/solr/ -force
#sudo env "PATH=$PATH" bin/solr start -c -p 7574 -z numa-04:2181 -s ycsb_data/node2/solr/
