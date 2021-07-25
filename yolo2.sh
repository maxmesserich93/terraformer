#export KEYCLOAK_URL=https://ffp-dev.auth-test.rewe.cloud
#export KEYCLOAK_CLIENT_ID=terraform
#export KEYCLOAK_CLIENT_SECRET=ki5piTutae9leema
export KEYCLOAK_URL=http://localhost:8080

export KEYCLOAK_CLIENT_ID=terrorform
export KEYCLOAK_CLIENT_SECRET=32f7e2da-6ce6-42c6-9478-0a60dd9f0aa3
export KEYCLOAK_BASE_PATH=""
#export KEYCLOAK_REALM=rewe-fulfillment
#terraform apply

# go run build/main.go keycloak  && ./terraformer-keycloak import keycloak --resources="*"
# terraformer import keycloak --resources=realms --filter=realm=name1:name2:name3
# terraformer import keycloak --resources=realms --targets realmA,realmB

# export KEYCLOAK_URL=https://foo.bar.localdomain
# export KEYCLOAK_CLIENT_ID=[KEYCLOAK_CLIENT_ID]
# export KEYCLOAK_CLIENT_SECRET=[KEYCLOAK_CLIENT_SECRET]
#
 terraformer import keycloak --resources=realms
# terraformer import keycloak --resources=realms --filter=realm=name1:name2:name3
# terraformer import keycloak --resources=realms --targets realmA,realmB
