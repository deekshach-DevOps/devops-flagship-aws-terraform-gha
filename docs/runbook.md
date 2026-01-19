# Runbook (Ops Notes)
## If the app is down
1) Check instance reachability and SG rules
2) Check service status
3) Check logs
4) Check open ports
5) Check disk/memory

## Useful commands
- systemctl status <service>
- journalctl -u <service> -n 100
- ss -tuln
- df -h
- free -h
