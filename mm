const button = document.getElementById("enterPortfolio");
const nameEl = document.querySelector(".name");

button.addEventListener("click", () => {
  // cortina multicolor temporal
  nameEl.style.background =
    "linear-gradient(90deg, #ff6fd8, #4fd1ff, #7cfb9b)";
  nameEl.style.color = "#050509";

  setTimeout(() => {
    // vuelve a negro y estático
    nameEl.style.background = "#f5f5f5";
    nameEl.style.color = "#000";
  }, 1500);
});
