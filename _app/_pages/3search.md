---
layout: default
title: Search
permalink: /search/
icon: search
type: page
---
<div class="page clearfix" index>
   <div class="left">
      <img src="/assets/search-by-algolia.svg" style="height:2em;">
      <div id="search-searchbar">
      </div>
      <hr>

      <div id="search-hits"> </div>
      {% include algolia.html %}
   </div>
</div>
