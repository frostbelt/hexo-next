{### edit by frostbelt ###}
{### 本站访问量 ###}
<script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>

<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-{{ theme.authoricon }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
  <!-- 七牛云的 js 404 了 -->
  <span style="display:none;">
    &nbsp;|&nbsp;<i class="fa fa-user-md"></i>
    <span id="busuanzi_container_site_pv">
      本站访问量:<span id="busuanzi_value_site_pv"></span>
    </span>
  </span>
  <!-- Default Statcounter code for frostbelt's home https://frostbelt.github.io/
  -->
  <script type="text/javascript">
  var sc_project=11842910; 
  var sc_invisible=0; 
  var sc_security="eb1ac598"; 
  var sc_https=1; 
  var scJsHost = (("https:" == document.location.protocol) ? "https://secure." :
  "http://www.");
  document.write("<sc"+"ript type='text/javascript' src='" + scJsHost+
  "statcounter.com/counter/counter.js'></"+"script>");
  </script>
  <noscript><div class="statcounter"><a title="Web Analytics Made Easy -
  StatCounter" href="http://statcounter.com/" target="_blank"><img
  class="statcounter" src="//c.statcounter.com/11842910/0/eb1ac598/0/" alt="Web
  Analytics Made Easy - StatCounter"></a></div></noscript>
  <!-- End of Statcounter Code -->
</div>

<div class="theme-info">
  <div class="powered-by" style="display:none;"></div>
  <span class="post-count">博客全站共{{ totalcount(site) }}字</span>
</div>

{% if theme.copyright && false %}
<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="https://hexo.io">Hexo</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    NexT.{{ theme.scheme }}
  </a>
</div>
{% endif %}

{### 百度自动推送 ###}
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

