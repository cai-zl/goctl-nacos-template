NacosConfig:
  DataId: {{.serviceName}}.yaml
  Group: DEFAULT_GROUP
  ServerConfigs:
    - IpAddr: 127.0.0.1
      Port: 8848
  ClientConfig:
    NamespaceId:
    TimeoutMs: 5000
    NotLoadCacheAtStart: true
    LogDir:
    CacheDir:
    LogLevel: debug

# Name: {{.serviceName}}.rpc
# ListenOn: 0.0.0.0:8080
