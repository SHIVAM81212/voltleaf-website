let currentPage = 0;
const pages = document.querySelectorAll(".page");
const totalPages = pages.length;

function showPage(index) {
    pages.forEach((page, i) => {
        page.style.display = (i === index) ? "flex" : "none";
    });
}

// Initial display
showPage(currentPage);

// Auto slide
setInterval(() => {
    currentPage = (currentPage + 1) % totalPages;
    showPage(currentPage);
}, 5000); // 5 seconds

// Manual navigation
document.getElementById("next").addEventListener("click", () => {
    currentPage = (currentPage + 1) % totalPages;
    showPage(currentPage);
});

document.getElementById("prev").addEventListener("click", () => {
    currentPage = (currentPage - 1 + totalPages) % totalPages;
    showPage(currentPage);
});
