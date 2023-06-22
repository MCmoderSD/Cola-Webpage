const div = document.getElementById('headImage') as HTMLDivElement;
let shown = true;

function changeClass() {
    if (shown) {
        div.classList.toggle('headImageHidden');
        shown = false;
    }
}

div.addEventListener('click', changeClass);
window.addEventListener('wheel', changeClass);
