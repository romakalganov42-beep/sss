whoami
ipconfig getifaddr en0
uname -m


mkdir -p ~/.ssh
echo 'ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIN5cmz3mA5p7+LSjuRiuBiL+ofu76Kqng+dqcr3NqTtO nex-agent-win' >> ~/.ssh/authorized_keys
chmod 700 ~/.ssh && chmod 600 ~/.ssh/authorized_keys
