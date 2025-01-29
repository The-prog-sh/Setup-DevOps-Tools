sudo apt install pipx
pipx --version
pipx install --include-deps ansible
pipx install ansible-core
pipx install ansible-core==2.12.3
pipx upgrade --include-injected ansible
pipx inject ansible argcomplete
pipx inject --include-apps ansible argcomplete
pipx ensurepath
sudo apt install ansible-core
sudo apt update
sudo apt install python3-pip
pip3 --version
pip 23.0.1 from /usr/lib/python3/dist-packages/pip (python 3.8)
python3 -m pip -V
python3 -m pip -V
pip 21.0.1 from /usr/lib/python3.9/site-packages/pip (python 3.9)
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --userv
python3 -m pip install --user ansible
python3 -m pip install --user ansible-core
python3 -m pip install --user ansible-core==2.12.3
python3 -m pip install --upgrade --user ansible
python3 -m pip install --user https://github.com/ansible/ansible/archive/devel.tar.gz
git clone https://github.com/ansible/ansible.git
cd ./ansible
source ./hacking/env-setup
source ./hacking/env-setup.fish
source ./hacking/env-setup -q
python3 -m pip install --user -r ./requirements.txt
git pull --rebase
ansible --version
apt install ansible-core
ansible-community --version
pipx inject --include-apps ansible argcomplete
python3 -m pip install --user argcomplete
activate-global-python-argcomplete --user
eval $(register-python-argcomplete ansible)
eval $(register-python-argcomplete ansible-config)
eval $(register-python-argcomplete ansible-console)
eval $(register-python-argcomplete ansible-doc)
eval $(register-python-argcomplete ansible-galaxy)
eval $(register-python-argcomplete ansible-inventory)
eval $(register-python-argcomplete ansible-playbook)
eval $(register-python-argcomplete ansible-pull)
eval $(register-python-argcomplete ansible-vault)
