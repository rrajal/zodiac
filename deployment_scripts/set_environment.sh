#!/bin/bash

export DEFAULT_LOCATION=uksouth
export SIRMIONE_ALIAS=rpsirmione
export LIMONE_ALIAS=rplimone
export SCORPIO_ALIAS=rpscorpio
export VIRGO_ALIAS=rpvirgo
export LIBRA_ALIAS=rplibra
export ZODIAC_ALIAS=rpzodiac
export DB_ADMIN_USER=nick
export AAD_DOMAIN=xekina.onmicrosoft.com
export AAD_TENANTID=8e4ed2e0-9361-42fe-ae98-df7a41b5c254
export AAD_CLIENTID=aaee444f-6e46-4110-a771-1c6399819e6b
export OUTPUT=json

# Whatever you set zodiac instance to will be tagged onto your azure resources, and enable you to access all the different components as a cohesive set
export ZODIAC_INSTANCE=Happy_Wanderer

echo "<h2>Environment Variables</h2>" >> deployment-log.html
echo "<p>ZODIAC_INSTANCE:$ZODIAC_INSTANCE</p>" >> deployment-log.html
echo "<p>DEFAULT_LOCATION:$DEFAULT_LOCATION</p>" >> deployment-log.html
echo "SIRMIONE_ALIAS:$SIRMIONE_ALIAS" >> deployment-log.html
echo "LIMONE_ALIAS:$LIMONE_ALIAS" >> deployment-log.html
echo "SCORPIO_ALIAS:$SCORPIO_ALIAS" >> deployment-log.html
echo "VIRGO_ALIAS:$VIRGO_ALIAS" >> deployment-log.html
echo "LIBRA_ALIAS:$LIBRA_ALIAS" >> deployment-log.html
echo "ZODIAC_ALIAS:$ZODIAC_ALIAS" >> deployment-log.html
echo "DB_ADMIN_USER:$DB_ADMIN_USER" >> deployment-log.html
echo "AAD_DOMAIN:$AAD_DOMAIN" >> deployment-log.html
echo "OUTPUT:$OUTPUT" >> deployment-log.html
