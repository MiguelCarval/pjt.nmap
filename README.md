# Scanner de Rede - Nmap

Este script automatiza o processo de escaneamento de redes utilizando a ferramenta Nmap. Ao rodá-lo, o usuário fornece o endereço ou URL da rede, e o script realiza um escaneamento simples, gerando um relatório com os resultados.

🔧 Pré-Requisitos
Sistema operacional baseado em Linux.

Nmap instalado. Caso não tenha, instale com o comando:

bash
Copiar
Editar
sudo apt-get install nmap   # Para Debian/Ubuntu
sudo yum install nmap       # Para CentOS/RHEL
💡 Como Usar
Baixe o script para o seu diretório de trabalho e dê permissão de execução:

bash
Copiar
Editar
chmod +x scanRede.sh
Execute o script:

bash
Copiar
Editar
./scanRede.sh
Digite o alvo (rede ou host) que você deseja escanear quando solicitado. O script salvará o resultado em um arquivo com a data e hora no nome, evitando sobrescrever arquivos anteriores.

📄 Explicação do Script
O script realiza os seguintes passos:

Limpeza da tela para melhor visualização.

Solicitação do endereço de rede ou URL a ser escaneado.

Execução do Nmap com a opção -sL para listar os hosts da rede sem realizar um escaneamento completo.

Salvar os resultados em um arquivo de texto com a data e hora da execução.

📝 Exemplo de Saída
bash
Copiar
Editar
SCANNER DE REDES - NMAP

Digite a url alvo para escanear:
192.168.1.0/24

Escaneando a rede 192.168.1.0/24...
# Nmap scan report for 192.168.1.0
# Host is up (0.0010s latency).
# Nmap scan report for 192.168.1.1
# Host is up (0.0050s latency).
# Nmap scan report for 192.168.1.2
# Host is up (0.0040s latency).
# ...

Scan finalizado! Resultado salvo
O arquivo gerado será algo como resultado_scan_2025-04-27_14-30-00.txt.

⚠️ Aviso de Uso
Use o script apenas para escanear redes ou hosts para os quais você tem permissão. O uso indevido pode ser ilegal em algumas regiões.

O Nmap pode ser detectado por sistemas de segurança, então sempre utilize com responsabilidade.

📜 Licença
Distribuído sob a MIT License.

📣 Contribuições
Contribuições são bem-vindas! Se você quiser melhorar o script ou adicionar funcionalidades, faça um fork do repositório e envie um pull request.

