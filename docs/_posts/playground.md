---
title: Preview Playground
date: 2025-03-02
layout: wide
categories: []
tags: [Playground]
permalink: /
---
<span>If you are not redirected automatically use the following <a id="redirect-link">link</a>.</span>

<script type="module">
const
   oldURL = new URL (window .location),
   newURL = new URL ("https://create3000.github.io/preview/playground/" + oldURL .search);

$("#redirect-link") .attr ("href", newURL);
window .location = newURL;
</script>
