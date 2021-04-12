<h1>Hey Everybody!</h1>
</style>

</head>


<body>
<h1> Hello! My name is Tyler and this is my website!! </h1>

<p>This is a paragraph tag! It allows me to lots of text!
 </p>

<img src="DB-Heroes.jpg" >

<button onclick="helloJS()" > Press me!</button>

<script>
function helloJS() { alert('hello from JS!'; }

function changeBG() {

var x =Math.floor( Math.random()*256);
var y =Math.floor(Math.random()*256);
var z =Math.floor(Math.random()*256);
var bgColor="rgb("+x+","+y+","+z+")";
document.body.style.background=bgColor;
 }
</script>
</body>
