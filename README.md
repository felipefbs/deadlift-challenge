# Desafio Levantamento Terra

Página de inscrição e informações para o Desafio de Levantamento Terra, um evento de powerlifting em Campina Grande, Paraíba.

## Tecnologias

| Tecnologia     | Versão | Propósito                 |
| -------------- | ------ | ------------------------- |
| **Go**         | 1.26.1 | Servidor HTTP backend     |
| **HTML5**      | -      | Estrutura da página       |
| **CSS3**       | -      | Estilização (CSS puro)    |
| **JavaScript** | -      | Interatividade no cliente |
| **Docker**     | -      | Containerização           |

### Recursos Externos (CDN)

- Google Fonts: Oswald, Roboto
- Font Awesome 6.4.0 (ícones)

## Como Executar

### Opção 1: Execução Direta com Go

```bash
go run main.go
```

### Opção 2: Compilar e Executar

```bash
go build -o server main.go
./server
```

### Opção 3: Docker

```bash
docker build -t power-inscriptions .
docker run -p 5501:5501 power-inscriptions
```

## Estrutura do Projeto

```
power-inscriptions/
├── main.go           # Ponto de entrada do servidor Go
├── go.mod            # Definição do módulo Go
├── Dockerfile        # Build Docker multi-stage
└── static/           # Arquivos estáticos
    ├── index.html    # Página principal
    ├── styles.css    # Estilos CSS
    ├── script.js     # JavaScript para navegação
    ├── favicon/      # Ícones do site
    └── images/       # Imagens do evento
```

## Funcionalidades

- Navegação suave com scroll e indicadores laterais fixos
- Design responsivo (compatível com dispositivos móveis)
- Seções informativas sobre o evento e regulamento
- Informações de contato e redes sociais

## Dados do Evento

- **Data:** 23 de maio de 2026
- **Local:** Campina Grande, Paraíba
- **Taxa de Inscrição:** R$ 80,00 (PIX)
- **Encerramento das Inscrições:** 13 de maio de 2026

## Contato

- **Telefone/WhatsApp:** (83) 99865-2282
- **Email:** danillo.cavalcante96@hotmail.com
- **Responsável:** Danillo Matheus Duarte Cavalcante
- **Redes Sociais:** @danillocavalcante, @forjapowerlifting
