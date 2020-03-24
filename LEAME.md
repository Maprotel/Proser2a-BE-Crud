# Proser2-BE-Authenticate

Sistema de autenticación Proser2

Este módulo está contruido con loopback 3 y su proposito es aportar un sistema
de autenticación

Parfa iniciar este modulo en desarrollo (nodemon)

- npm run start-dev

Para producción (carpeta compilada dist-authenticate)

- npm run build
- npm run start-prod

Antes de iniciar la aplicación debe configurarse un archivo .env en la raiz con
la siguiente estructura:

/**************\***************/

# CONECTION

NODE_ENV= ('development' | 'production')

# PORT

DEFAULT_PORT=3000

# ------------------------------------------------------------------------

# DESTINY DATABASE

CONNECTION_LIMIT=10 DESTINY_DB_HOST= (localhost | ip address in 0.0.0.0
fromat)

# **\*** DESTINY

DESTINY_DB_USER_READ= (database username for readonly operations)
DESTINY_DB_PASSWORD_READ= (database user password for readonly
operations)

# **\*** DESTINY

DESTINY_DB_USER_WRITE= (database username for read/write operations)
DESTINY_DB_PASSWORD_WRITE= (database user password for read/write
operations)

# DESTINY DATABASE NAMES

DESTINY_DB_NAME=(Database name)

# ------------------------------------------------------------------------

/****************\*****************/
