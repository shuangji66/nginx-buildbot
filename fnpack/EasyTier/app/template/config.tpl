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

[[peer]]
uri = "${PEER_URL}"
