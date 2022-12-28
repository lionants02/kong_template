docker pull pantsel/konga
docker run --rm pantsel/konga:latest -c prepare -a postgres -u postgresql://kong:pass@host:12052/konga_db
