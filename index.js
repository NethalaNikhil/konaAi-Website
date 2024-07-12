document.querySelectorAll('[data-bs-toggle="popover"]')
.forEach(popover => {
  new bootstrap.Popover(popover)
})



document.getElementById('call').addEventListener('click', function() {
    var img = document.getElementById('buttonImage');
    if (img.src.includes('call_o_o.png')) {
      img.src = 'https://kona-digital.com/images/call_c_c.png';
    } else {
      img.src = 'https://kona-digital.com/images/call_o_o.png';
    }
  });