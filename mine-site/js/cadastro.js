const formulario = document.getElementById("nome")

formulario.addEventListener("submit", function(event) {
    event.preventDefault()

    const nome = document.getElementById("nome");
    const email = document.getElementById("email");
    const senha = document.getElementById("senha")

    //Validação
    if (nome.value.trim() === "") {
        alert("Digite seu nome");
        return false;
    }
    if (email.value.trim() === "") {
        alert("Digite seu emial");
        return false;
    }
    if (senha.value.trim() === "") {
        alert("Digite sua senha");
        return false;
    }
    //limpar campos
    nome.value = "";
    email.value = "";
    senha.value = "";

    alert("Cadastro feito!")
    
})