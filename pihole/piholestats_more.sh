#!/usr/bin/env sh

curl "http://localhost/admin/api.php?topItems=10&auth=APIkey" | jq '.|{ top_queries, top_ads }'
