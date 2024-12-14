---

# FastLocation 📍

FastLocation é um aplicativo móvel desenvolvido em Flutter que permite realizar consultas de endereços a partir de um CEP, além de buscar CEPs com base em endereços completos ou parciais. O aplicativo foi projetado para a empresa **FastDelivery**, que busca otimizar suas entregas, facilitando a consulta rápida de endereços e reduzindo atrasos causados por informações incorretas.

<p align="center">
  <img src="img/fastlocatio1.png" alt="Texto Alternativo" width="auto">
  <img src="img/fastlocatio2.png" alt="Texto Alternativo" width="auto">
</p>
<p align="center">
  <img src="img/fastlocatio4.png" alt="Texto Alternativo" width="auto">
  <img src="img/fastlocatio5.png" alt="Texto Alternativo" width="auto">
</p>

## Funcionalidades

- 🔍 **Consulta de Endereço por CEP:** Pesquise endereços completos inserindo um CEP.
- 📫 **Busca de CEP por Endereço:** Encontre o CEP correspondente a um endereço parcial ou completo.
- 🗺️ **Traçar Rotas:** Gere rotas entre sua localização atual e o último endereço consultado.
- 📂 **Armazenamento Local:** Armazene o histórico de consultas de endereços para acessos futuros.
- ⚡ **Interface Reativa:** Gerenciamento de estado eficiente utilizando MobX para uma experiência fluida.
- ⏳ **Loading e Feedback:** Tela de carregamento e mensagens amigáveis para quando não houver resultados.

## Tecnologias Utilizadas

- **Flutter**
- **Dio** para comunicação com APIs externas
- **MobX** para gerenciamento de estado reativo
- **Hive** para armazenamento local
- **Map Launcher** e **Geocoding** para traçar rotas
- API pública: [ViaCEP](https://viacep.com.br/ws/)

## Estrutura do Projeto

- **/shared**: Cores, componentes e configurações compartilhadas entre módulos
- **/modules**: Organização das telas e funcionalidades (Initial, Home, History)
- **/http**: Configuração da comunicação com API
- **/routes**: Definição das rotas de navegação entre telas

## Instalação e Execução

1. Clone o repositório:
   ```bash
   git clone https://github.com/usuario/fastlocation.git
   ```
2. Navegue até o diretório do projeto e instale as dependências:
   ```bash
   flutter pub get
   ```
3. Execute o projeto:
   ```bash
   flutter run
   ```

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues e enviar pull requests para melhorias.

---
