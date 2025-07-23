document.querySelectorAll('.share button').forEach(button => {
  button.addEventListener('click', () => {
    const platform = button.dataset.platform;
    const url = encodeURIComponent(window.location.href);
    const text = encodeURIComponent(document.querySelector('article h2').innerText);


    window.open(shareUrl, '_blank');
  });
});
