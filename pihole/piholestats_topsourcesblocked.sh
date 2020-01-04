#!/usr/bin/env sh

curl "http://localhost/admin/api.php?topClientsBlocked&auth=APIkey" | jq '.|{ top_sources_blocked }'
