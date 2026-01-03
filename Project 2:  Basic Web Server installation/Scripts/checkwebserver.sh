if systemctl is-active --quiet nginx; then
    echo "✅ Web Server is Running"
else
    echo "❌ Web Server is NOT Running. Restarting..."
    sudo systemctl restart nginx
fi
