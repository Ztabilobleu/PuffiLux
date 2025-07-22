# 🎨 PuffiLux - Dark Theme pour PufferPanel

[![Licence MIT](https://img.shields.io/badge/Licence-MIT-blue.svg)](LICENSE)
[![OS Support](https://img.shields.io/badge/OS-Linux-orange)]()
[![Maintenu par Arklandia](https://img.shields.io/badge/Maintenu%20par-Arklandia-purple)](https://arklandia.hostmyplay.fr)

> PuffiLux est un thème esthétique sombre et moderne pour **PufferPanel**, inspiré de l'interface de **Pterodactyl**.

---

## ✨ Aperçu

🖤 **Mode sombre élégant**  
📦 Design moderne : boutons, cartes, marges  
🛠️ Facile à installer / désinstaller  
💡 Personnalisable : CSS/JS légers et propres

---

## 📥 Installation rapide

```bash
bash <(curl -fsSL https://arklandia.hostmyplay.fr/install_puffilux.sh)
```

> ⚠️ Nécessite une installation de **PufferPanel en local** (non Docker)

---

## 🔄 Désinstallation

```bash
bash <(curl -fsSL https://arklandia.hostmyplay.fr/uninstall_puffilux.sh)
```

---

## 📁 Structure

```text
puffilux/
├── install.sh              # Script d’installation automatique
├── uninstall.sh            # Script de suppression propre
├── public/
│   ├── custom.css          # Feuille de style personnalisée
│   └── custom.js           # Script JS minimal
└── README.md               # Ce fichier
```

---

## ✅ Compatibilité

| Système d'exploitation | Statut    |
|------------------------|-----------|
| Ubuntu 20.04 / 22.04   | ✅ Testé  |
| Debian 11 / 12         | ✅ Testé  |
| PufferPanel Docker     | ❌ Non supporté pour l’instant |
| Windows Server         | ❌ Incompatible |

---

## 🧩 Dépendances

| Outil   | Utilisation         | Commande si manquant                     |
|--------|----------------------|------------------------------------------|
| `bash` | Exécution des scripts| `sudo apt install bash` (déjà inclus)   |
| `curl` | Téléchargement       | `sudo apt install curl`                 |
| `unzip`| Décompression ZIP    | `sudo apt install unzip`                |
| `sed`  | Injection HTML       | `sudo apt install sed`                  |

---

## 🧠 Remarques

- ⚠️ En cas de mise à jour de PufferPanel, les fichiers du thème peuvent être écrasés.
- Re-lance simplement le script d’installation pour restaurer PuffiLux.
- Ce thème ne modifie que l’apparence, pas le fonctionnement interne du panel.

---

## 👤 Auteurs & Licence

Créé par **Arklandia Team**  
Licence : [MIT](LICENSE)

💬 Contact : [https://arklandia.hostmyplay.fr](https://arklandia.hostmyplay.fr)
