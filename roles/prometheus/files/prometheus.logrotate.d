/var/log/prometheus/*.log {
    missingok
    notifempty
    sharedscripts
    delaycompress
    postrotate
        systemctl restart prometheus.service >/dev/null 2>&1 || true
    endscript
}