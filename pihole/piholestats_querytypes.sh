#!/usr/bin/env sh

curl "http://localhost/admin/api.php?getQueryTypes&auth=APIkey" | jq '.|{ querytypes }'
