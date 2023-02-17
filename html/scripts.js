$(document).ready(function() {
    $('.box').hide();

    window.addEventListener('message', function(event) {
        var item = event.data;
        if (item.showUI) {
            $('.box').show();
        } else {
            $('.box').hide();
        }
    });

    document.getElementById('submit').addEventListener('click', () => {
        if (document.getElementById('playerid').value === void 0) {

            axios.post(`https://dd_entrysystem/submit`, {
                setentry: document.getElementById('setentry').value,
            });
        } else {
            axios.post(`https://dd_entrysystem/submit`, {
                playerid: document.getElementById('playerid').value,
                setentry: document.getElementById('setentry').value,
            });
        }
    });

});