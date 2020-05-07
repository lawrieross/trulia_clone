var menu = document.querySelector('.b-nav__hamburger-menu')
var nav = document.querySelector('[data-nav-links]')

menu.addEventListener('click', function() {
    console.log(nav)
    if (nav.classList.contains('b-nav--is-expanded')) {
        nav.classList.remove('b-nav--is-expanded')
    } else {
        nav.classList.add('b-nav--is-expanded')
    }
})
