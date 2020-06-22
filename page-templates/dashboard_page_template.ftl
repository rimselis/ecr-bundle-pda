<#assign wp=JspTaglibs["/aps-core"]> 
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]> 
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <title>
    <@wp.currentPage param="title" /> - <@wp.i18n key="SALES_DEMO" /> 
  </title>
  <meta name="viewport" content="width=device-width,  user-scalable=no" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <@wp.fragment code="keycloak" escapeXml=false /> 

  <@wp.fragment code="css_hscf_areas_grid_layout" escapeXml=false /> 
  <@wp.fragment code="css_hscf_content_grid_layouts" escapeXml=false /> 
  <link rel="stylesheet" href="<@wp.resourceURL />static/css/seed.css" rel="stylesheet"> 
  <link href="<@wp.resourceURL />static/css/bootstrap.min.css" rel="stylesheet"> 

  <link rel="icon" href="<@wp.info key=" systemParam" paramName="applicationBaseURL" />favicon.png" type="image/png" />
</head>

<body>
  <div class="pda-wrapper">
    <header class="pda-header">
      <div class="header-container">
        <div class="header-logo">
          <!-- BRAND WIDGET -->
          <@wp.show frame=0 /> 
          <!-- BRAND WIDGET -->
        </div>

        <div class="header-controls">
          <!-- NAVIGATION BAR WIDGET -->
          <@wp.show frame=1 /> 
          <!-- END OF NAVIGATION BAR WIDGET -->
          <!-- LOGIN WIDGET -->
          <@wp.show frame=2 /> 
          <!-- END OF LOGIN WIDGET -->
          <!-- PLACEHOLDER FRAME-->
          <@wp.show frame=3 /> 
          <!-- END OF PLACEHOLDER FRAME -->
        </div>
      </div>
    </header>

    <aside class="pda-sidebar">
      <@wp.show frame=4 /> 
      <@wp.show frame=5 /> 
    </aside>

    <main class="pda-content">
      <div class="content-wrapper dashboard-page">
        <div class="content-frame-1">
          <@wp.show frame=6 /> 
        </div>
        <div class="content-frame-2">
          <@wp.show frame=7 /> 
        </div>
        <div class="content-frame-3">
          <@wp.show frame=8 /> 
        </div>
        <div class="content-frame-4">
          <@wp.show frame=9 /> 
        </div>
        <div class="content-frame-5">
          <@wp.show frame=10 /> 
        </div>
        <div class="content-frame-6">
          <@wp.show frame=11 /> 
        </div>
      </div>
    </main>
    <footer class="pda-footer">
      <@wp.show frame=12 /> 
    </footer>
  </div>
</body>

</html>
