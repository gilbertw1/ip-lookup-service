#!/bin/sh

./target/release/net-lookup --asn-database data/asn.txt \
                            --ip2asn-database data/ip2asn.dat \
                            --maxmind-city-database data/GeoLite2-City.mmdb \
                            "$1"