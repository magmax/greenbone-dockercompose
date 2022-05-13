# Quick Start

1. Clone the repository: `git clone git@github.com:magmax/greenbone-dockercompose.git`
2. Ensure script files have the correct permissions: `chmod 755 gvm/entrypoint.sh postgres/enable-plugins.sh`
3. Run postgres: `docker-compose up -d postgres`
4. Run gvm: `docker-compose up gvm`
