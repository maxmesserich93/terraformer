#export KEYCLOAK_URL=https://ffp-int.auth-test.rewe.cloud
#export KEYCLOAK_CLIENT_ID=terraform
#export KEYCLOAK_CLIENT_SECRET=



#export KEYCLOAK_URL=https://ffp-dev.auth-test.rewe.cloud
#export KEYCLOAK_CLIENT_ID=terraform
#export KEYCLOAK_CLIENT_SECRET=

#export KEYCLOAK_URL=http://localhost:8080
#export KEYCLOAK_CLIENT_ID=terrorform
#export KEYCLOAK_CLIENT_SECRET=c8928aab-9d49-4d55-b606-4585f1f9d835
#export KEYCLOAK_BASE_PATH="/auth"
#export KEYCLOAK_REALM=rewe-fulfil1lment
#terraform apply

 go run build/main.go keycloak  && ./terraformer-keycloak import keycloak --resources="*"
# terraformer import keycloak --resources=realms --filter=realm=name1:name2:name3
# terraformer import keycloak --resources=realms --targets realmA,realmB

# export KEYCLOAK_URL=https://foo.bar.localdomain
# export KEYCLOAK_CLIENT_ID=[KEYCLOAK_CLIENT_ID]
# export KEYCLOAK_CLIENT_SECRET=[KEYCLOAK_CLIENT_SECRET]
#
# terraformer import keycloak --resources=realms
# terraformer import keycloak --resources=realms --filter=realm=name1:name2:name3
# terraformer import keycloak --resources=realms --targets realmA,realmB
