
const fs = require('fs')
const chalk = require('chalk')

//nome que aparece no menu
NOMEBOT = `LS BOT`

//figurinha
nomefig = 'ls bot' //nome que fica em  baixo da figurinha(pacote)
nomefig2 = '@Luan_SilvaXp' //nome q fica embaixo da figurinha(autor)


//pasta onde guardaas informações de login
pastaconexão = 'conexão'


//respostas
aguarde = 'carregando...'


desenvolvidor = 'instagram.com/luan_silvaxp'


//não mexa aqui, é para atualizar os arquivo em tempo real
let file = require.resolve(__filename)
fs.watchFile(file, () => {
	fs.unwatchFile(file)
	console.log(chalk.yellow.bgRed.bold(`ARQUIVO ALTERADO: '${__filename}'`))
	delete require.cache[file]
	require(file)
})
