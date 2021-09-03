		</div>
        <div id="push"></div>
    </div>

    <div class="footer-padding"></div>

    <div class="container-fluid" id="custom-footer">
      <footer class="row justify-content-between align-items-center border-top">
        <div class=" col-md-5">
          <div class="copyright-footer d-flex flex-wrap justify-content-start">
            <a href="https://www.apache.org/foundation/contributing.html">Donate to the ASF</a>&nbsp;|&nbsp;
            <a href="https://www.apache.org/licenses/LICENSE-2.0.html">License</a>
            <p class="text-muted">Copyright &copy; 2008-${.now?string('yyyy')} The Apache Software Foundation</p>
          </div>
        </div>

        <div class="d-flex justify-content-center col-md-1">
          <a class="btn btn-social"><span class="social-icon social-twitter"><i class="bi bi-twitter"></i></span></a>
          <a class="btn btn-social"><span class="social-icon social-facebook"><i class="bi bi-facebook"></i></span></a>
          <a class="btn btn-social"><span class="social-icon social-linkedin"><i class="bi bi-linkedin"></i></span></a>
        </div>

        <ul class="d-flex justify-content-end col-md-5" style="position: relative" id="editThisPage">
          <#if (content.file)??><input type="hidden" id="ghEditPage" value="${content.file}"></input></#if>
          <div class="footer-shield"></div>
        </ul>
      </footer>
    </div>


    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/bootstrap.min.js"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/shiro.js"></script>

    <script type="text/javascript">
        docReady(
          addPageEditLink()
      );
    </script>

  </body>
</html>
