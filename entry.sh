#!/bin/sh
/bin/sed -i "s/\$PORT/$PORT/g" /etc/xray/config.json
/bin/sed -i "s/\$UUID/$UUID/g" /etc/xray/config.json
/bin/sed -i "s/\$WS_PATH/$WS_PATH/g" /etc/xray/config.json
/bin/sed -i "s/\$D_PORT/$D_PORT/g" /etc/xray/config.json
/bin/sed -i "s/\$D_UUID/$D_UUID/g" /etc/xray/config.json
/bin/sed -i "s/\$SNI/$SNI/g" /etc/xray/config.json
/bin/sed -i "s/\$PKEY/$PKEY/g" /etc/xray/config.json
/bin/sed -i "s/\$SHORT_ID/$SHORT_ID/g" /etc/xray/config.json
/bin/sed -i "s/\$D_HOST/$D_HOST/g" /etc/xray/config.json

cat /etc/xray/config.json

exec "$@"