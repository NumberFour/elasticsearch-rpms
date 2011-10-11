#! /bin/bash

wget --no-check-certificate https://github.com/downloads/elasticsearch/elasticsearch/elasticsearch-$1.tar.gz
wget http://elasticsearch.googlecode.com/svn/plugins/analysis-icu/elasticsearch-analysis-icu-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/cloud-aws/elasticsearch-cloud-aws-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/hadoop/elasticsearch-hadoop-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/lang-groovy/elasticsearch-lang-groovy-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/lang-javascript/elasticsearch-lang-javascript-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/lang-python/elasticsearch-lang-python-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/mapper-attachments/elasticsearch-mapper-attachments-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/river-couchdb/elasticsearch-river-couchdb-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/river-rabbitmq/elasticsearch-river-rabbitmq-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/river-twitter/elasticsearch-river-twitter-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/river-wikipedia/elasticsearch-river-wikipedia-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/transport-memcached/elasticsearch-transport-memcached-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/transport-thrift/elasticsearch-transport-thrift-$1.zip
wget http://elasticsearch.googlecode.com/svn/plugins/transport-wares/elasticsearch-transport-wares-$1.zip
