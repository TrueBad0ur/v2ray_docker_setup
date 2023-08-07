## Client + server docker setup of v2ray (vk cloud terraform)

cli client+server - https://github.com/v2fly/v2ray-core

web ui client - https://github.com/v2rayA/v2rayA

web ui server - https://github.com/vaxilu/x-ui


## ToDo

- [ ] Ansible
- [ ] Env


### About

x-ui docker image:
- default creds - admin:admin (you should change in in web settings panel)
- when adding new client don't write ip or any other fields


v2rayA docker image:
- create login and pass when first time ip in ui
- in settings click in Transparent Proxy/System Proxy -> any of "on"
