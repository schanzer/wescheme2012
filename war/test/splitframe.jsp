<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <title>Split frame test</title>

    <script src="splitframe-calc.js"></script>    

    <style>
      html {
      width: 100%;
      height: 100%;
      margin: 0px;
      }


      body {
      width: 100%;
      height: 100%;
      margin: 0px;
      }

      .wrapper {
      height: 100%;
      width: 100%;
      }

      .goog-splitpane {
      height: 100%;
      width: 100%;
      }
      
      .goog-splitpane-handle {
      border-left: 1px solid gray;
      border-right: 1px solid gray;
      background: #ccc;
      }

      .goog-splitpane-handle-horizontal {
      cursor: col-resize;
      }
      
      .goog-splitpane-handle-vertical {
      cursor: row-resize;
      }
      
      .goog-splitpane-first-container,
      .goog-splitpane-second-container {
      overflow: auto;
      }
 
    </style>


  </head>
  <body onload="onLoad()">
    <div class="wrapper" id='aSplitterWrapper'>
      <div class='goog-splitpane' id='aSplitter'> 
	<div class='goog-splitpane-first-container'> 
	  Top Frame
	</div> 

	<div class='goog-splitpane-handle'></div> 

	<div class='goog-splitpane-second-container'> 
	  Bottom Frame
	</div> 
      </div> 
    </div>
  </body>
</html>
