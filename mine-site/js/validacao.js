const formulario = document.getElementById("meuFormulario");

formulario.addEventListener("submit", function(event) {
    event.preventDefault();
    
    const nome = document.getElementById("nome");
    const telefone = document.getElementById("telefone");
    const sexo = document.getElementById("sexo")
    const checkbox = document.getElementById("s")

    // Validção
    if (nome.value.trim() === "") {
        alert("Digite seu nome");
        return false;
    }

    if (telefone.value.trim() === "") {
        alert("Digite seu telefone");
        return false;
    }

    //limpar campos
    nome.value = "";
    telefone.value = "";
    checkbox.checked = false
    

    alert("Formulário enviado!")
})