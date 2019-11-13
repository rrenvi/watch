(()=>{
$(".btn1").click(function(e) {
   e.preventDefault();
    var n = $(".username").val();
    var p = $(".upwd").val();
    $.ajax({
        type: "GET",
        url: "data/login.php",
        data: {uname:n, upwd:p},
        success: function (data) {
            alert(data.code + ":" + data.msg);
        },
        err: function (data) {
            alert("网络出现故障");
        }
    })
})
})()
