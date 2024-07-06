contract contrato {
    string nome;
    int idade;
    uint256 valor;

    // Função usada para definir o nome do usuário.
    function setNome(string calldata _nome) external {
        nome = _nome;
    }

    // Função usada para obter o nome do usuário.
    function getNome() external view returns (string  memory) {
        return nome;
    }

    // Função usada para definir a idade do usuário.
    function setIdade(int _idade) external {
        idade = _idade;
    }

    // Função usada para obter a idade do usuário.
    function getIdade() external view returns (int) {
        return idade;
    }

    // Função usada para definir o valor que o usuário deseja.
    function setValor(uint256 _valor) external  {
        valor = _valor;
    } 

    // Função usada para visualizar o valor que o usuário deseja.
    function getValor() external view returns (uint256) {
        return valor;
    }
    

 
}