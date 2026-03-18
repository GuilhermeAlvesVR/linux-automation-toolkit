# Linux Automation Toolkit

Ferramenta de linha de comando desenvolvida em Bash para automatizar tarefas comuns em sistemas Linux.

Este projeto foi criado com o objetivo de praticar:

- Linux
- Bash scripting
- Automação de tarefas
- Uso de Git e GitHub

---

## Funcionalidades

O toolkit oferece as seguintes funcionalidades:

1. **System Info**  
   Exibe informações do sistema como usuário atual, uso de memória e armazenamento.

2. **Organize Files**  
   Organiza automaticamente arquivos de um diretório em pastas separadas por tipo.

3. **Backup Folder**  
   Cria um backup compactado de um diretório.

4. **Cleanup System**  
   Realiza limpeza básica do sistema removendo arquivos temporários.

---

## Estrutura do Projeto

```bash
linux-automation-toolkit
│
├── toolkit.sh
├── scripts
│   ├── system-info.sh
│   ├── file-organizer.sh
│   ├── backup.sh
│   └── cleanup.sh
│
├── README.md
└── .gitignore
```

---

## Requisitos

- Linux ou WSL
- Bash
- Git (opcional)

---

## Como Executar

Clone o repositório:

```bash
git clone https://github.com/GuilhermeAlvesVR/linux-automation-toolkit.git
```

Entre na pasta do projeto:

```bash
cd linux-automation-toolkit
```

Dê permissão de execução:

```bash
chmod +x toolkit.sh
```

Execute o programa:

```bash
./toolkit.sh
```

---

## Menu do Programa

```text
===== Linux Automation Toolkit =====

1 - System Info
2 - Organize Files
3 - Backup Folder
4 - Cleanup System
5 - Exit
```

---

## Tecnologias Utilizadas

- Bash
- Linux
- Git
- GitHub

---

## Autor

Guilherme Alves  

GitHub:  
https://github.com/GuilhermeAlvesVR