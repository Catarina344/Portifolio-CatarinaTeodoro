const themeBtn = document.getElementById("modos");
const temaSalvo = localStorage.getItem("tema");

if (temaSalvo === "escuro") {
    document.body.classList.add("dark");
    if (themeBtn) themeBtn.textContent = "☀️";
} else {
    document.body.classList.remove("dark");
    if (themeBtn) themeBtn.textContent = "🌙";
}

if (themeBtn) {
    themeBtn.addEventListener("click", () => {
        document.body.classList.toggle("dark");
        const escuro = document.body.classList.contains("dark");
        localStorage.setItem("tema", escuro ? "escuro" : "claro");
        themeBtn.textContent = escuro ? "☀️" : "🌙";
    });
}


const projectCards = document.querySelectorAll(".project-card");

projectCards.forEach((card) => {
    const expandBtn = card.querySelector(".expand-btn");

    if (expandBtn) {
        expandBtn.addEventListener("click", (e) => {
            e.stopPropagation();
            // Alterna a classe 'active' para abrir ou recolher os 2 projetos
            card.classList.toggle("active");
        });
    }
});

const contactForm = document.getElementById("contact-form");

if (contactForm) {
    contactForm.addEventListener("submit", (e) => {
        e.preventDefault();
        const nome = document.getElementById("name").value;
        alert("Obrigada pelo contato, " + nome + "! Sua mensagem foi registrada.");
        contactForm.reset();
    });
}
