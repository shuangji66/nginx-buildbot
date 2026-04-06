# 这是预生成的默认toml配置，可添加多个toml文件启动多个实例
instance_name = "${CONFIG_NAME}"
instance_id = "${UUID_ID}"
dhcp = true
listeners = [
    "tcp://0.0.0.0:11010",
    "udp://0.0.0.0:11010",
    "wg://0.0.0.0:11011",
]

[network_identity]
network_name = "${CONFIG_NAME}"
network_secret = "${CONFIG_SECRET}"

#官方节点经常炸，可以换其他节点并去掉注释使用，或者空着作为独立节点使用
##[[peer]]
##uri = "${PEER_URL}"

##[[peer]]
##uri = ""