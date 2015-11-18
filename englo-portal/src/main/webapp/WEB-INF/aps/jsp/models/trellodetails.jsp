<%@ taglib prefix="wp" uri="/aps-core"%>
<!DOCTYPE HTML>
<html lang="<wp:info key="currentLang" />">
   <head>
      <meta charset="UTF-8" />
      <meta name="viewport" content="initial-scale=1,maximum-scale=1,minimum-scale=1 user-scalable=no" />
      <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
      <meta name="apple-mobile-web-app-capable" content="yes" />
      <meta name="apple-mobile-web-app-status-bar-style" content="default" />

      <title>test test <wp:currentPage param="title" /></title>

      <link rel="stylesheet" href="<wp:cssURL />html5reset-1.6.1.css" media="screen" />
      <!--<link rel="stylesheet" href="<wp:cssURL />servicearea.css?param=v2" media="screen" />-->
      <!--<link rel="stylesheet" href="<wp:cssURL />pagemodels/general.css?param=v2" media="screen" />-->
      <link rel="stylesheet" href="<wp:cssURL />master.css" media="screen" />
      <link rel="stylesheet" href="<wp:cssURL />IE_fix.css" media="screen" />
      <link rel="stylesheet" href="<wp:cssURL />jquery-ui.css" media="screen" />



      <script type="text/javascript" src="<wp:resourceURL />static/js/jquery-1.10.2.js" ></script>
      <script type="text/javascript" src="<wp:resourceURL />static/js/jquery-ui.js" ></script>
      <script type="text/javascript" src="<wp:resourceURL />static/js/modernizr.custom.55405.js" ></script>
      <script type="text/javascript" src="<wp:resourceURL />static/js/jquery.placeholder.js" ></script>
      <script type="text/javascript" src="<wp:resourceURL />static/js/snap.svg-min.js" ></script>




      <wp:outputHeadInfo type="JS_VARS">
         <script>
         <!--//--><![CDATA[//><!--
            <wp:printHeadInfo />
            //--><!]]>
         </script>
      </wp:outputHeadInfo>

      <%-- js scripts (remember to include the libraries first) --%>
      <wp:outputHeadInfo type="JS">
         <script src="<wp:resourceURL />static/js/<wp:printHeadInfo />"></script>


      </wp:outputHeadInfo>

      <%-- js code --%>
      <wp:outputHeadInfo type="JS_RAW">
         <script>
         <!--//--><![CDATA[//><!--
            <wp:printHeadInfo />
            //--><!]]>
         </script>
      </wp:outputHeadInfo>

      <script>
         $(function () {
            $("#accordion").accordion({
               heightStyle: "content",
               active: 2
            });
         });
      </script>

      <script type="text/javascript" src="<wp:resourceURL />static/js/main.js" ></script>


      <script>
         var url = '<wp:resourceURL />static/images/icons.svg';
         var c = new XMLHttpRequest();
         c.open('GET', url, false);
         c.setRequestHeader('Content-Type', 'text/xml');
         c.send();
         document.body.insertBefore(c.responseXML.firstChild, document.body.firstChild)
      </script>

      <script type="text/javascript" src="<wp:resourceURL />static/js/jquery.placeholder.js" ></script>

      <script>
         $(function () {
            $("#accordion").accordion({
               heightStyle: "content",
            });
         });
      </script>
      <script>
         'article aside footer header figure nav main address section time'.replace(/\w+/g, function (n) {
            document.createElement(n)
         })
      </script>

   </head>
   <body>
      <div id="flexcanvas" class="flexChild rowParent">
         <div id="container" class="flexChild rowParent">

            <header id="rowChild49648" class="flexChild columnParent">

               <figure id="columnChild2835" class="flexChild logo">
                  <a href="index.html" title="entando" class="prin"> 
                     <span class="helper"></span>  

                     <!--[if !IE]>--><img class="hires" alt="entando" src="<wp:resourceURL/>/static/img/assets/Entando.png"  width="133" height="40" /><!--<![endif]-->
                  </a>
               </figure>

               <div id="columnChild29189" class="flexChild">
                  <div id="accordion">

                     <h3 onclick="location.href = '<wp:url page="prova"/>';" class="non"><div class="icon_prod iconsvg ie_home_svg1">
                           <svg viewBox="0 0 30 30" enable-background="new 0 0 30 30">
                           <g filter="">
                           <use xlink:href="#home"></use>
                           </g>
                           </svg>
                        </div>    Home </h3>
                     <div class="non">
                     </div>
                     <h3 onclick="location.href = '<wp:url page="basecamp"/>';" class="non">Basecamp</h3>

                     <div class="non">
                        <p>prova </p>
                     </div>

                     <h3 style="color: #3399cc !important;"  onclick="location.href = '<wp:url page="trello"/>';"> Trello </h3>
                     <div style="height:auto;">
                        <p class="new_card">Add a Card </p>
                     </div>

                     <h3 style="color: #3399cc !important;" onclick="location.href = '<wp:url page="jenkins"/>';">Jenkins</h3>
                     <div style="height:auto;">
                        <p class="new_job"> Add New Job </p>
                        <p class="server"> Info Server </p>
                     </div>
                     <h3 class="non" style="text-transform:none !important">Contact</h3>
                     <div class="non">

                     </div>
                  </div>
               </div>

               <form class="search">

                  <input type="search" name="search" placeholder="Search">

               </form>

            </header> 

            <section id="rowChild59789" class="flexChild columnParent">
               <div id="columnChild69564" class="flexChild">
                  <strong class="msg">
                     TRELLO <span>CONNECTOR</span>
                  </strong>
                  <span class="subject"> Entando Dev Board </span>

               </div>
               <main id="columnChild29187" class="flexChild">

                  <div class="wrapper">
                     <section class="col_block">

                        <div class="colonna">
                           <h3>TO DO</h3>
                           <ul>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li class="lista">campo testo</li>
                              <li class="lista">campo testo</li>
                              <li>campo testo</li>
                           </ul>

                        </div>
                        <div class="colonna">
                           <h3>TO DO</h3>

                           <ul>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li class="lista">campo testo</li>
                              <li>campo testo</li>
                              <li>campo testo</li>
                           </ul>


                        </div>
                        <div class="colonna">
                           <h3>TO DO</h3>

                           <ul>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li class="lista">campo testo</li>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li>campo testo</li>
                           </ul>

                        </div>
                        <div class="colonna">
                           <h3>TO DO</h3>

                           <ul>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li class="lista">campo testo</li>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li>campo testo</li>
                              <li>campo testo</li>

                           </ul>
                        </div>
                     </section>
                  </div>
                  <!--------------------------------dettaglio bubble fondo pagina-------------------------------------->
                  <div class="bubble trans">
                     <strong>Membri sulla board</strong>
                     <ol> Bioparco <a href="#">@danielafranchi</a></ol>
                     <ol> Francesco Volpicelli <a href="#">@francescovolpicelli</a></ol>
                     <!-- <div id="bubble">x</div> -->
                  </div>
                  <!-------------------------------- Fine dettaglio bubble fondo pagina-------------------------------------->

               </main>
            </section>


            <section id="rowChild81190" class="flexChild columnParent">
               <div id="columnChild94361" class="flexChild">
                  <ul class="menu_right">
                     <li class="drop"> Language <img src="<wp:resourceURL/>/static/img/assets/arrow-copia-3.png" width="12" height="7" class="hires"> 

                        <ul class="entando_dropdown">
                           <li> Italian </li>
                           <li> English </li>
                        </ul>
                     </li>

                     <li> Sign in </li>
                  </ul>
               </div>

               <!--------------------------------- Crea una nuova card------------------------------------>

               <div id="columnChild13600" class="flexChild">
                  <aside class="col_right trans" id="new_card">

                     <form class="trans ">
                        <h3>Create a new card</h3>
                        <hr>

                        <label for="name">Name</label>
                        <input type="text" name="name">
                        <label for="stor">Story Point</label>
                        <textarea name="stor"></textarea>
                        <label for="desc">Description</label>
                        <textarea name="desc" class="big"></textarea>
                        <label for="list">List</label>
                        <select name="list">
                           <option>TO DO</option>
                        </select>

                        <label for="list">Choose Members</label>
                        <select name="list">
                           <option>MEMBERS</option>
                        </select>
                        <button class="addons">+ Add</button>


                        <label for="members">Members</label>

                        <ol> Daniele Lanfranchi <a href="#">@danielafranchi</a></ol>
                        <ol> Francesco Volpicelli <a href="#">@francescovolpicelli</a></ol>


                        <button class="new_card entando_button create">Create</button>

                        <button class="new_card entando_button back">Back</button>

                     </form>

                  </aside>

                  <!---------------------------------FINE di Crea una nuova card------------------------------------>

                  <!--------------------------------- Dettaglio Card------------------------------------>


                  <aside class="col_right trans" id="detail_card">

                     <form class="trans ">

                        <h3>Card Details</h3>

                        <hr>
                        <p>

                        </p>    
                        <label for="name">Name</label>
                        <b class="click" style="display: inline"> Testin interface </b>
                        <label for="stor">Story Point</label>
                        <b class="click2" style=""> CLick on this text to modify</b>
                        <label for="desc">Description</label>
                        <b class="click2" style=""> Lorem ipsum dolor sit amet, consctetur adipising elit.</b>
                        <label for="list">List</label>
                        <b class="editable_select" id="select_1" style="display: inline">TO DO</b>

                        <label for="members">Members</label>

                        <ol> bioparco <a href="#">@danielafranchi</a></ol>
                        <ol> bioparco <a href="#">@francescovolpicelli</a></ol>


                        <button class="new_card entando_button create">Update</button>

                        <button class="new_card entando_button back">Back</button>

                     </form>


                  </aside>
                  <!---------------------------------Fine Dettaglio Card------------------------------------>


               </div>


            </section>


            <footer>
               Powered by <a href="http://www.entando.com/portal/" target="_blank"> Entando </a>  -   Simplifyng Enterprise Portals
            </footer>

         </div>
      </div><!-- #container -->

      <wp:show frame="0" />
      <wp:show frame="1" />
      <wp:show frame="2" />

      <wp:show frame="3" />

      <wp:show frame="4" />
      <wp:show frame="5" />
      <wp:show frame="6" />
      <wp:show frame="7" />
      <wp:show frame="8" />

      <wp:show frame="9" />
      <wp:show frame="10" />
      <wp:show frame="11" />
      <wp:show frame="12" />
      <wp:show frame="13" />

   </body>
</html>
