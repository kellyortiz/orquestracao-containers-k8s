#! /bin/sh -c "

locust -f src/tasks.py --host http://servidor-python-service.default.svc.cluster.local
#{NOME_DO_SERVICE}.{NAMESPACE}.svc.cluster.local