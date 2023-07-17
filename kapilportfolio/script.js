// Show the button when the user scrolls down 20px from the top of the document
window.onscroll = function () {
    scrollFunction();
};



function scrollFunction() {
    var scrollToTopBtn = document.getElementById("scrollToTopBtn");

    if (document.body.scrollTop > 30 || document.documentElement.scrollTop > 30) {
        scrollToTopBtn.style.display = "block";
    } else {
        scrollToTopBtn.style.display = "none";
    }
}

// Scroll to the top of the document when the button is clicked
document.getElementById("scrollToTopBtn").addEventListener("click", function () {
    scrollToTop();
});

function scrollToTop() {
    document.body.scrollTop = 0; // For Safari
    document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE, and Opera
}
