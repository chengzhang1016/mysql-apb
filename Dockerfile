FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="1.0"
LABEL "com.redhat.apb.spec"=\
"LS0tCiMjIFNoYXJlZCBwYXJhbWV0ZXJzCl9wYXJhbXM6ICZfcGFyYW1zCiAgLSBuYW1lOiBzZXJ2\
aWNlX25hbWUKICAgIGRlc2NyaXB0aW9uOiBUaGUgbmFtZSBvZiB0aGUgc2VydmljZS4gVXNlZCB0\
byBuYW1lIGFuZCBsYWJlbCByZXNvdXJjZXMKICAgIHR5cGU6IHN0cmluZwogICAgZGVmYXVsdDog\
bXlzcWwKICAgIHJlcXVpcmVkOiB0cnVlCiAgLSBuYW1lOiBteXNxbF92ZXJzaW9uCiAgICBkZXNj\
cmlwdGlvbjogVmVyc2lvbiBvZiBNeVNRTCB0byBkZXBsb3kKICAgIHR5cGU6IGVudW0KICAgIGVu\
dW06IFsiNS42IiwgIjUuNyJdCiAgICBkZWZhdWx0OiAiNS43IgogICAgcmVxdWlyZWQ6IHRydWUK\
ICAtIG5hbWU6IG15c3FsX2RhdGFiYXNlCiAgICBkZXNjcmlwdGlvbjogVGhlIG5hbWUgb2YgdGhl\
IE15U1FMIGRhdGFiYXNlCiAgICB0eXBlOiBzdHJpbmcKICAgIGRlZmF1bHQ6IGRldmVsCiAgICBy\
ZXF1aXJlZDogdHJ1ZQogIC0gbmFtZTogbXlzcWxfdXNlcgogICAgZGVzY3JpcHRpb246IFVzZXJu\
YW1lIHRoYXQgd2lsbCBiZSB1c2VkIHRvIGNvbm5lY3QgdG8gTXlTUUwKICAgIHR5cGU6IHN0cmlu\
ZwogICAgZGVmYXVsdDogZGV2ZWwKICAgIHJlcXVpcmVkOiB0cnVlCiAgLSBuYW1lOiBteXNxbF9w\
YXNzd29yZAogICAgZGVzY3JpcHRpb246IFBhc3N3b3JkIHRvIGNvbm5lY3QgdG8gTXlTUUwgKGdl\
bmVyYXRlZCBpZiBibGFuaykKICAgIHR5cGU6IHN0cmluZwogICAgcmVxdWlyZWQ6IGZhbHNlCgpu\
YW1lOiByaHNjbC1teXNxbC1hcGIKaW1hZ2U6IGFuc2libGVwbGF5Ym9va2J1bmRsZS9yaHNjbC1t\
eXNxbC1hcGIKZGVzY3JpcHRpb246ICJTb2Z0d2FyZSBDb2xsZWN0aW9ucyBNeVNRTCBBUEIiCmJp\
bmRhYmxlOiB0cnVlCmFzeW5jOiBvcHRpb25hbAp0YWdzOgogIC0gZGF0YWJhc2VzCiAgLSBteXNx\
bAptZXRhZGF0YToKICBkaXNwbGF5TmFtZTogIk15U1FMIChBUEIpIgogIGxvbmdEZXNjcmlwdGlv\
bjogIkFuIEFuc2libGUgUGxheWJvb2sgQnVuZGxlIChBUEIpIHRoYXQgZGVwbG95cyBNeVNRTCIK\
ICBjb25zb2xlLm9wZW5zaGlmdC5pby9pY29uQ2xhc3M6IGljb24tbXlzcWwtZGF0YWJhc2UKICBk\
b2N1bWVudGF0aW9uVXJsOiAiaHR0cHM6Ly9naXRodWIuY29tL3NjbG9yZy9teXNxbC1jb250YWlu\
ZXIvIgpwbGFuczoKICAtIG5hbWU6IGRldgogICAgZGVzY3JpcHRpb246IEEgTXlTUUwgc2VydmVy\
IHdpdGggZXBoZW1lcmFsIHN0b3JhZ2UKICAgIGZyZWU6IHRydWUKICAgIGRlZmF1bHQ6IHRydWUK\
ICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogRGV2ZWxvcG1lbnQKICAgICAgbG9uZ0Rl\
c2NyaXB0aW9uOiBUaGlzIHBsYW4gcHJvdmlkZXMgYSBzaW5nbGUgbm9uLUhBIE15U1FMIHNlcnZl\
ciB3aXRob3V0IHBlcnNpc3RlbnQgc3RvcmFnZQogICAgICBjb3N0OiAkMC4wMAogICAgcGFyYW1l\
dGVyczogKl9wYXJhbXMKICAtIG5hbWU6IHByb2QKICAgIGRlc2NyaXB0aW9uOiBBIE15U1FMIHNl\
cnZlciB3aXRoIHBlcnNpc3RlbnQgc3RvcmFnZQogICAgZnJlZTogZmFsc2UKICAgIG1ldGFkYXRh\
OgogICAgICBkaXNwbGF5TmFtZTogUHJvZHVjdGlvbgogICAgICBsb25nRGVzY3JpcHRpb246IFRo\
aXMgcGxhbiBwcm92aWRlcyBhIHNpbmdsZSBub24tSEEgTXlTUUwgc2VydmVyIHdpdGggMTAgR2lC\
IG9mIHBlcnNpc3RlbnQgc3RvcmFnZQogICAgICBjb3N0OiAkNS45OSBtb250aGx5CiAgICBwYXJh\
bWV0ZXJzOiAqX3BhcmFtcwo="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
USER apb
