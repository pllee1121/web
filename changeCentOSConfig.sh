mkdir  .ssh
cd /root/.ssh
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDrLJtNYg9mZZgkn6xbb6sOu71Cgg3QwLPI7Y8vaHsWcZQ1TTu7xtQyDc+20LDTYfQAmt+t8yuwnalLyK3KFmRwA3TRvbeHZCgpixZJxv1ATvoSpTzcX5cANiodaKRR6QBXaAJ+2yLS7f1H6fo3mJ5c/lecUBetm4LfRw0tmtGJDR8ofFwejPGinonuuEO6Dm2u7mKGQ4x8ck7fKhu+5kwaoJJaZ9TOBQRmWAIZyErL7woc9aYfY0sp7sJxFDiCrDPghguR6aL2WiOkPDVol2wkXuey7FprWQjd3XkF/4L2Gxd6Iehi9eltDQMuO011+z0/eGfy8ymQbKVg0MzFazQF lpl961121@163.com' > authorized_keys
echo '
' > /etc/ssh/sshd_config
systemctl restart sshd.service
