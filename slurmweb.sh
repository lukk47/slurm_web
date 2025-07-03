sudo cp slurmweb.service /etc/systemd/system/
chmod +x /data/canele/slurm_web/app.py
sudo systemctl daemon-reexec
sudo systemctl enable slurmweb.service
sudo systemctl start slurmweb.service
