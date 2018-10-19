{% if not (theme.duoshuo and theme.duoshuo.shortname) and not theme.duoshuo_shortname %}
  {% if theme.gitalk.enable %}
    {% if page.comments %}
      {## 还是用官方的好，会自动更新 ##}
      <script src="https://unpkg.com/gitalk/dist/gitalk.min.js"></script>
      <script type="text/javascript">
        var gitalk = new Gitalk({
          clientID: '{{theme.gitalk.clientID}}',
          clientSecret: '{{theme.gitalk.clientSecret}}',
          repo: '{{theme.gitalk.repo}}',
          owner: '{{theme.gitalk.owner}}',
          admin: '{{theme.gitalk.admin}}'.split(','),
          id: location.pathname,    // id: '{{ page.date }}',
          pagerDirection: '{{theme.gitalk.pagerDirection}}',
          distractionFreeMode: false
        })
        gitalk.render('gitalk-container')
      </script>
    {% endif %}
  {% endif %}
{% endif %}