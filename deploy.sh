#!/bin/bash
# Deploy to Cloudflare Pages
cd "$(dirname "$0")"
wrangler pages deploy . --project-name cowhorse-page --branch main --commit-dirty=true
