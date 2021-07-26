export KEYCLOAK_URL=http://localhost:8080
export KEYCLOAK_CLIENT_ID=terrorform
export KEYCLOAK_CLIENT_SECRET=""
export KEYCLOAK_BASE_PATH="/auth"
#export KEYCLOAK_REALM=rewe-fulfil1lment
#terraform apply

 go run build/main.go keycloak  && ./terraformer-keycloak import keycloak --resources="*"
