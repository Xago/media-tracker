#!/bin/bash
sed -i "s|SUPABASE_URL_PLACEHOLDER|$SUPABASE_URL|g" config.js
sed -i "s|SUPABASE_ANON_KEY_PLACEHOLDER|$SUPABASE_ANON_KEY|g" config.js
