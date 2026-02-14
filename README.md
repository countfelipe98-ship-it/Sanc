Sanctuary Panel -- 2026

 Sobre o Projeto
Este painel foi desenvolvido para gerenciar e automatizar ações em servidores do Discord via terminal. Ele possui uma interface intuitiva que permite configurar tokens, mensagens personalizadas e executar funções remotas em servidores onde o bot possui permissão.

 Passo a Passo para Instalação (Termux)
Para rodar o painel, copie e cole a sequência de comandos abaixo no seu terminal:
 * Atualize o sistema e instale o Python e Git:
   pkg update && pkg upgrade -y && pkg install python git -y
 * Clone o repositório oficial:
   git clone https://github.com/countfelipe98-ship-it/Sanc_
 * Acesse a pasta e instale as dependências:
   cd Sanc
   && pip install discord.py asyncio
 * Inicie o painel:
   python sanctuary.py
   
 Funcionalidades Principais
 * Funções: Abre o menu de ferramentas para interagir com os servidores selecionados.
 * Editar Token: Permite configurar ou alterar o token de acesso do seu bot.
 * Informações: Exibe detalhes sobre a versão do sistema e o desenvolvedor.

 Requisitos Importantes
 * Comandos: Certifique-se de baixar todos os arquivos, garantindo que a pasta utils/ esteja presente no diretório principal para que a interface funcione.
 * Intents: É obrigatório ativar todas as Privileged Gateway Intents no Discord Developer Portal para que o bot consiga listar membros e canais.
  
 Créditos 
 * Criador: y6
 * TikTok: https://www.tiktok.com/@john__300?_r=1&_t=ZS-93rPD5NHx4f
