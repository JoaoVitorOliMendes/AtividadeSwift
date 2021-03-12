import Foundation

/* 1.  A estrutura de condição if testa um argumento e se for verdadeiro ele executa uma ação, já o guard você pode testar variáveis
opcionais e nil, diferente do if. */

//2.
/*func lancamento() -> Int {
    var dados = (1,2);

    for dado in dados {
        print(dado);
    }
    
}*/

//3.

func logar() {
    let login: String? = "user";
    let senha: String? = "senha";

    guard let log = login, let sen = senha, login == "user", senha == "senha" else {
        print("dados incorretos")
        return 
    }
    print("logado")
    
    
}
logar()

//4.
func error(n: Int) {
    switch n {
    case 100..<200:   
        print("Respostas de Informação");
    case 200..<300:   
        print("Respostas de Sucesso");
    case 300..<400:
        print("Redirecionamento");
    case 400..<500:
        print("Erro de Cliente");
    case 500..<600:
        print("Erro do Servidor");
    default:
        print("Unsupported");
    }
}
error(n: 404)