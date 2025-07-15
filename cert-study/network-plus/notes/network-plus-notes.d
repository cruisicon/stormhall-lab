# 🧠 CompTIA Network+ Study Notes
_A hands-on guide to mastering Network+ (N10-008)_

---

## 🧭 1. Networking Fundamentals

### 📦 OSI vs TCP/IP Models
| Layer | OSI | TCP/IP | Examples |
|-------|-----|--------|----------|
| 7     | Application | Application | HTTP, DNS |
| 6     | Presentation | — | SSL, TLS |
| 5     | Session | — | NetBIOS |
| 4     | Transport | Transport | TCP, UDP |
| 3     | Network | Internet | IP, ICMP |
| 2     | Data Link | Network Access | Ethernet |
| 1     | Physical | Network Access | Cables, Hubs |

---

## 🧰 2. Networking Tools

### CLI Tools
- `ping` – check connectivity
- `tracert` / `traceroute` – path discovery
- `nslookup` / `dig` – DNS resolution
- `ipconfig` / `ifconfig` – IP settings
- `netstat` – active connections and ports

### Packet Capture
- Wireshark filters:

ip.addr== 192.168.1.1
tcp.port==80


---

## 🛠 3. Devices & Topologies

### Devices
- **Router** – connects networks, routes packets
- **Switch** – connects hosts, uses MAC
- **Firewall** – enforces security rules
- **Access Point** – wireless bridge to a LAN

### Topologies
- Star ⭐ (modern standard)
- Mesh 🕸 (redundant)
- Bus 🚍 (legacy)
- Ring 💍 (legacy)

---

## 🔐 4. Network Security Basics

- **MAC filtering** – restrict devices by MAC
- **WPA2/WPA3** – secure wireless protocols
- **Port security** – limit which MACs can use a switch port
- **AAA** – Authentication, Authorization, Accounting

---

## 🌐 5. IP Addressing & Subnetting

### Private IP Ranges
- 10.0.0.0 – 10.255.255.255
- 172.16.0.0 – 172.31.255.255
- 192.168.0.0 – 192.168.255.255

### CIDR Quick Guide
| CIDR | Hosts |
|------|-------|
| /24  | 254   |
| /25  | 126   |
| /26  | 62    |
| /30  | 2     |

---

## 📡 6. Wireless Standards

| Standard | Speed | Frequency |
|----------|-------|-----------|
| 802.11b | 11 Mbps | 2.4 GHz |
| 802.11g | 54 Mbps | 2.4 GHz |
| 802.11n | 600 Mbps | 2.4/5 GHz |
| 802.11ac | 1.3+ Gbps | 5 GHz |

---

## ✅ Lab Notes

[ ] Set up DHCP on pfSense
[ ] Capture ICMP traffic in Wireshark
[ ] Configure VLANs on Cisco switch (real/virtual)


---

## 🗂 Additional Resources
- [Professor Messer](https://www.professormesser.com/)
- [Exam Objectives PDF (CompTIA)](https://www.comptia.org/certifications/network)
- [Subnetting Practice Tool](https://subnettingpractice.com/)

---

> _"The network is vast and infinite."_ – You, after finishing Network+


