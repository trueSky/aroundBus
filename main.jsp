<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>AroundBus</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/res/bootstrap-5.2.2/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>

<div id="map" style="position: fixed;top:0px;bottom:0px;left:0px;right:0px;"></div>

<div class="container">
  <br />
  <div class="row">
    <div class="col">
      <div class="input-group input-group-lg">
        <input type="text" class="form-control" placeholder="노선을입력해주세요." aria-label="Recipient's username" aria-describedby="button-addon2">
        <button class="btn btn-success" type="button" id="button-addon2">
          조회
        </button>
      </div>
    </div>
  </div> 
  
  <nav class="navbar fixed-bottom bg-light" style="background-color: #e3f2fd;">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">Fixed bottom</a>
    </div>
  </nav> 
</div>

<script src="/res/bootstrap-5.2.2/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=0370ebde8ef5fbe39b8186f6ba1fd33f"></script>
<script type="text/javascript">
    var container = document.getElementById('map');
    var options = {
        center: new kakao.maps.LatLng(33.450701, 126.570667),
        level: 3
    };

    var map = new kakao.maps.Map(container, options);
</script>

</body>
</html>