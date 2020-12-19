# momo-jetson-ansible

ansible playbooks for WebRTC Client Momo on Jetson {Nano|Xavier NX}.

## Example inventory file

```sh
[jetson]
jet1.local node_name=jet1 jetson_type=nano
jet2.local node_name=jet2 jetson_type=xavier

[jetson:vars]
newrelic_token=xxx
```

## Run

```sh
$ ansible-playbook -i inventories/hosts jetson.yml
```
