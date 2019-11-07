<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
  <div class="container-fluid bg-primary text-white">
    <div class="row">
        <div class="col-sm-4 col-md-1">名前</div>
        <div class="col-sm-4 col-md-1">
            ${file["name"]["last_name"]} ${file["name"]["first_name"]}
        </div>
    </div>
    <div class="row">
        <div class="col-sm-4 col-md-1">年齢</div>
        <div class="col-sm-4 col-md-1">${file["age"]}</div>
    </div>
    <div class="row">
        <div class="col-sm-4 col-md-1">職業</div>
        <div class="col-sm-4 col-md-1">${file["job"]}</div>
    </div>
    <div class="row">
        <div class="col-sm-4 col-md-5">
            <table class="table bg-white">
            <thead>
                <tr>
                <th scope="col">#</th>
                <th scope="col">食べ物</th>
                <th scope="col">摂取状況</th>
                <th scope="col">くすりの服用</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                <th scope="row">朝</th>
                <td>${file["meal"]["morning"]["name"]}</td>
                <td>${file["meal"]["morning"]["is_completed"]}</td>
                <td>${file["meal"]["morning"]["take_medicine"]}</td>
                </tr>
                <tr>
                <th scope="row">昼</th>
                <td>${file["meal"]["lunch"]["name"]}</td>
                <td>${file["meal"]["lunch"]["is_completed"]}</td>
                <td>${file["meal"]["lunch"]["take_medicine"]}</td>
                </tr>
                <tr>
                <th scope="row">夜</th>
                <td>${file["meal"]["evening"]["name"]}</td>
                <td>${file["meal"]["evening"]["is_completed"]}</td>
                <td>${file["meal"]["evening"]["take_medicine"]}</td>
                </tr>
            </tbody>
            </table>
            </div>
    </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
