# BDD -> Behavio Driven Development (Desenvolvimento orientado a comportamento)
# BDD x Test Case : BDD nao é tecnico e é comportamental, seria a visao de usuario mesmo.
#Como escrever um BDD? Exemplo abaixo:
Funcionalidade: Nome da Funcionalidade
Para (Função do software)
O (Pessoa que ira utilizar o software)
Quer ou Deseja (Necessidade a ser suprida com esse software)

Cenario: Situação
Dado Estado Inicial
E Algo ao estado inicial, acao realizada ou resultado esperado (opcional, pode usar mais de 1 E)
Quando Acao Realizada
Entao Resultado Esperado

###############################################################################

Funcionalidade: Sistema de Login
Para ter acesso ao sistema
O usuario do Linkedin
Deseja logar no site

Cenario: Login com sucesso
Dado que o usuario queira se logar
Quando ele digitar as credenciais validas
Entao deve acessar o site com sucesso

Cenario: Login com perda de conexao
Dado que o usuario queira se logar
E ele perca a conexao com a internet
Quando ele digitar as credenciais validas
Entao aviso sobre a falta de conexao deve aparecer

###############################################################################


