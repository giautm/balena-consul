export APP_ID=1880498

mv ./consul/certs/* /var/lib/docker/volumes/${APP_ID}_consul-certs/_data
mv ./consul/cfg-client/* /var/lib/docker/volumes/${APP_ID}_consul-cfg-client/_data
mv ./consul/cfg-server1/* /var/lib/docker/volumes/${APP_ID}_consul-cfg-server1/_data
