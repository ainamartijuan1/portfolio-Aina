// Cuando el usuario pulsa el botón "Enter portfolio",
// la página hace scroll suave hacia la sección "about".

document.getElementById("enterPortfolio").addEventListener("click", () => {
  const aboutSection = document.getElementById("about");
  if (aboutSection) {
    aboutSection.scrollIntoView({ behavior: "smooth" });
  }
});
