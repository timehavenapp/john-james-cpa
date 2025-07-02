#!/bin/bash
echo "🚀 Deploying TimeHaven website..."
git add .
git commit -m "Auto-update: $(date)"
git push origin main
echo "✅ Deployed! Check your Netlify dashboard for progress"
echo "🌐 Live at: timehaven.app (once DNS is set up)"