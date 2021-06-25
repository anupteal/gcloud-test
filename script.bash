
./scripts/mpdev install --deployer=gcr.io/$PROJECT_ID/jfrog-artifactory/deployer:19 --parameters='{ "name": "unified", "namespace": "default", "xray.enabled": true, "artifactory-ha.nginx.tlsSecretName": "unified-tls-ingress", "artifactory-ha.nginx.service.ssloffload": true, "artifactory-ha.artifactory.node.replicaCount": 1, "artifactory-ha.artifactory.license.secret": "artifactory-license", "artifactory-ha.artifactory.license.dataKey": "artifactory.cluster.license", "artifactory-ha.database.type": "postgresql", "artifactory-ha.database.driver": "org.postgresql.Driver", "artifactory-ha.database.url": "jdbc:postgresql://10.3.248.100:5432/artifactory", "artifactory-ha.database.user": "artifactory", "artifactory-ha.database.password": "password", "xray.database.user": "artifactory", "xray.database.password": "password", "xray.database.url": "postgres://10.3.248.100:5432/xraydb?sslmode=disable", "xray.xray.jfrogUrl": "http://unified-nginx", "xray.xray.joinKey": "3d574bfedf8e7601de7bd22ee211d18e2e0cb38ce596fb4f90a770912edc9d52", "artifactory-ha.artifactory.joinKey": "3d574bfedf8e7601de7bd22ee211d18e2e0cb38ce596fb4f90a770912edc9d52" }'
