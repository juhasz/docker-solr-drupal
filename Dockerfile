# Apache Solr service configured for use with Drupal Search API module.

FROM makuk66/docker-solr:latest
MAINTAINER Márton Juhász <m@juhaszmarton.hu>

ADD opt/solr/example/solr/collection1/conf /opt/solr/example/solr/collection1/conf
