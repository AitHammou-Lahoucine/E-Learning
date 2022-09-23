<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="E-learning platforme pour la gestion des cours de soutiens.">
  <meta name="author" content="E-LEARNING Team">
  <title>E-Learning platforme</title>
  <!-- Favicon -->
  <link rel="icon" type="image/png" sizes="16x16"  href="../assets/img/brand/favicon-16x16.png">
  <!-- Fonts -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet"> 

  <!-- Icons -->
  <link rel="stylesheet" href="../assets/vendor/nucleo/css/nucleo.css" type="text/css">
  <link rel="stylesheet" href="../assets/vendor/@fortawesome/fontawesome-free/css/all.min.css" type="text/css">
  <!-- Page plugins -->
  <!-- Argon CSS -->
  <link rel="stylesheet" href="../assets/css/argon.css?v=1.2.0" type="text/css">
  <link rel="stylesheet" href="../assets/css/style.css">

</head>

<body>

  <!-- Sidenav -->
  <jsp:include page="linksprof.jsp"></jsp:include>
  
  
  <!-- Main content -->
  <div class="main-content" id="panel">
    <!-- Topnav -->
    <jsp:include page="header_prof.jsp"></jsp:include>
    <!-- Header -->
    <div class="header bg-primary py-1">
      <div class="container-fluid">
        <div class="header-body">
          
          <h1 class="text-white my-5 fs-1 text-center">Ajouter un offre</h1>
    
         
        </div>
      </div>
    </div>
    <!-- Header -->
    
    <!-- Page content -->
    <div class="container-fluid mt-3">
      <form  method="post" action="add_offre" class="container w-75 pt-4 px-4 pb-1" style="background-color: #FFFFFF" enctype="multipart/form-data">
       <div class="row ">
        <div class="col form-group ">
            <label for="nom" class="form-control-label">Nom</label>
            <input class="form-control" type="text"  value="${prof.name}"  name="nom"  readonly>
            <input class="form-control" type="hidden"  value="${prof.id_profs}"  name="id"  >
        </div>
        <div class="col form-group ">
            <label for="email" class="form-control-label">Email</label>
            <input class="form-control" type="email" value="${prof.email }" name="email"   readonly>
        </div>

      </div>
        
        <div class=" row form-group ml-1">
          <label for="image">image</label>
          <input type="file" class="form-control mr-3"  style="font-size: medium;color: rgb(49, 48, 48); " name="image" />
        </div>
      <div class="row form-group px-3">
        <label for="matiere" class="form-control-label">mati�re</label>
        <input class="form-control" style="font-size: medium; color: rgb(49, 48, 48);" type="text"  name="matiere"  required>
    </div>
    <div class="row form-group px-3">
          <label for="prix" class="form-control-label">prix/hour</label>
          <input class="form-control" style="font-size: medium; color: rgb(49, 48, 48); " type="number" min="0"  placeholder="25$" name="prix"  required>
      </div>
      <div class="row form-group px-3">
        <label for="bio" class="form-control-label">Description d'offre</label>
        <textarea class="form-control" style="color: rgb(49, 48, 48);" rows="3" name="bio" ></textarea>
    </div>

        <div class="row form-group d-flex justify-content-center "   >
          <button type="submit" class="  btn  btn-lg "  style="background-color: #5E72E4; color:#FFFFFF; width: 20%;">enregistrer</button>
          </div>
      
    </form>
    
  

 <!-- Footer -->
 <footer class="footer container">
  <div class="row align-items-center justify-content-lg-between">
    <div class="col-lg-6">
      <div class="copyright text-center  text-lg-left  text-muted">
        &copy; 2021 <a href="" class="font-weight-bold ml-1" target="_blank">E-LEARNING</a>
      </div>
    </div>
  </div>
</footer>
</div>
</div>



  <!-- Argon Scripts -->
  <!-- Core -->
  <script src="../assets/vendor/jquery/dist/jquery.min.js"></script>
  <script src="../assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
  <script src="../assets/vendor/js-cookie/js.cookie.js"></script>
  <script src="../assets/vendor/jquery.scrollbar/jquery.scrollbar.min.js"></script>
  <script src="../assets/vendor/jquery-scroll-lock/dist/jquery-scrollLock.min.js"></script>
  <!-- Optional JS -->
  <script src="../assets/vendor/chart.js/dist/Chart.min.js"></script>
  <script src="../assets/vendor/chart.js/dist/Chart.extension.js"></script>
  <!-- Argon JS -->
  <script src="../assets/js/argon.js?v=1.2.0"></script>
</body>
</html>