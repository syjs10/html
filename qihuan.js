<script language =javascript >
var curIndex=0;
//时间间隔 单位毫秒
var timeInterval=5000;
var arr=new Array();
arr[0]="1.jpg";
arr[1]="2.jpg";
arr[2]="3.jpg";
arr[3]="4.jpg";
arr[4]="5.jpg";
arr[5]="6.jpg";
arr[6]="7.jpg";
setInterval(changeImg,timeInterval);
function changeImg()
{
var obj=document.getElementById("showpic");
if (curIndex==arr.length-1)
{
curIndex=0;
}
else
{
curIndex+=1;
}
obj.src="image/"+arr[curIndex];
}
</script>
<img src="image/1.jpg" width="427" height="219" id="showpic" /> 