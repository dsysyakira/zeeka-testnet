# zeeka-testnet

### Instal Otomatis

```
wget -O zk.sh https://raw.githubusercontent.com/bangpateng/zeeka-testnet/main/zk.sh && chmod +x zk.sh && ./zk.sh
```
## Add Wallet

```
bazuka init --seed 'PHARSE-WALLET-KALIAN' --network debug --node IP-KALIAN:8765
```

## Jalankan Node

```
bazuka node --listen 0.0.0.0:8765 --external $IP:8765 \
  --network debug --db ~/.bazuka-debug --bootstrap 152.228.155.120:8765 --bootstrap 95.182.120.179:8765 --bootstrap 195.2.80.120:8765 --bootstrap 195.54.41.148:8765 --bootstrap 65.108.244.233:8765 --bootstrap 195.54.41.130:8765 --bootstrap 185.213.25.229:8765 --bootstrap 195.54.41.115:8765 --bootstrap 62.171.188.69:8765 --bootstrap 49.12.229.140:8765 --bootstrap 213.202.238.77:8765 --bootstrap 5.161.152.123:8765 --bootstrap 65.108.146.132:8765 --bootstrap 65.108.250.158:8765 --bootstrap 195.2.73.130:8765 --bootstrap 188.34.167.3:8765 --bootstrap 188.34.166.77:8765 --bootstrap 45.88.106.199:8765 --bootstrap 79.143.188.183:8765 --bootstrap 62.171.171.11:8765 --bootstrap 65.108.201.41:8765 --bootstrap 159.203.176.252:8765 --bootstrap 194.163.191.80:8765 --bootstrap 146.19.207.4:8765 --bootstrap 135.181.43.174:8765 --bootstrap 95.111.234.205:8765 --bootstrap 192.241.131.113:8765 --bootstrap 45.67.217.16:8765 --bootstrap 65.108.157.67:8765 --bootstrap 65.108.251.175:8765 --bootstrap 95.216.204.235:8765 --bootstrap 45.82.178.159:8765 --bootstrap 161.97.111.145:8765 --bootstrap 149.102.133.130:8765 --bootstrap 65.108.61.32:8765 --bootstrap 95.216.204.32:8765 --bootstrap 188.34.160.74:8765 --bootstrap 185.245.183.246:8765 --bootstrap 213.246.39.14:8765
```

- Paste IP Address Kalian di DC Server #node => https://discord.gg/Cdwwb5Aq

Contoh : IP:8765

Jangan Lupa Isi Form : https://docs.google.com/forms/d/e/1FAIpQLSdZVJmcL5X83zDUdRIJxuWiSi8hvmocEM7Ut8E0m97-cmdgcQ/viewform

### Backup Address

Internet endpoint: http://2x.51.xxx.199:8765
Peer public-key: 0x3473b3c1dde82xxxxxxxxxxxxxxxxxxxxxxxxxbd552816d106212f
Wallet address: 0x3473b3c1ddxxxxxxxxxxxxxxxxxxxxxxxxxxbd552816d106212f
Wallet zk address: 0x356839737xxxxxxxxxxxxxxxxxxxxxxxb3b1249a5b16b7f2b9cedff

### Hapus Node

```
rustup self uninstall -y
rm -rf bazuka
rm -rf zk.sh
```
