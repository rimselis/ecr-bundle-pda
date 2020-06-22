<#assign wp=JspTaglibs["/aps-core"]>

<script crossorigin src="https://unpkg.com/react@16/umd/react.development.js"></script>
<script crossorigin src="https://unpkg.com/react-dom@16/umd/react-dom.development.js"></script>
<link href="<@wp.resourceURL />pda-ecr-bundle/pda/static/css/2.2a48504c.chunk.css" rel="stylesheet">
<link href="<@wp.resourceURL />pda-ecr-bundle/pda/static/css/main.43de54a9.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />pda-ecr-bundle/pda/static/js/main.a4bf32a2.chunk.js"></script>
<script src="<@wp.resourceURL />pda-ecr-bundle/pda/static/js/2.4c400574.chunk.js"></script>
<script src="<@wp.resourceURL />pda-ecr-bundle/pda/static/js/runtime-main.19b9e25f.js"></script>
<process-form service-url="/pda" page-code="${Request.reqCtx.getExtraParam('currentPage').code}" frame-id="${Request.reqCtx.getExtraParam('currentFrame')}" />
