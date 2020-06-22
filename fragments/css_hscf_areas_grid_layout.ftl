<#assign wp=JspTaglibs["/aps-core"]>

<style type="text/css">
  /* CSS RESET */

  /* http://meyerweb.com/eric/tools/css/reset/ v2.0 | 20110126 */

  html, body, div, span, applet, object, iframe,
  h1, h2, h3, h4, h5, h6, p, blockquote, pre,
  a, abbr, acronym, address, big, cite, code,
  del, dfn, em, img, ins, kbd, q, s, samp,
  small, strike, strong, sub, sup, tt, var,
  b, u, i, center,
  dl, dt, dd, ol, ul, li,
  fieldset, form, label, legend,
  table, caption, tbody, tfoot, thead, tr, th, td,
  article, aside, canvas, details, embed, 
  figure, figcaption, footer, header, hgroup, 
  menu, nav, output, ruby, section, summary,
  time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    font: inherit;
    vertical-align: baseline;
  }
  /* HTML5 display-role reset for older browsers */
  article, aside, details, figcaption, figure, 
  footer, header, hgroup, menu, nav, section {
    display: block;
  }
  body {
    line-height: 1;
  }
  body, html {
        font-size: 16px !important;
  }
  ol, ul {
    list-style: none;
  }
  blockquote, q {
    quotes: none;
  }
  blockquote:before, blockquote:after,
  q:before, q:after {
    content: '';
    content: none;
  }
  table {
    border-collapse: collapse;
    border-spacing: 0;
  }

  /* END OF CSS RESET */


  body {
    background-color: #f3f3f4;
  }

  .pda-wrapper {
    /* uncomment if sticky footer is needed */
    /* height: 100vh; */
    display: -ms-grid;
    display: grid;

        grid-template-areas:
      'header header'
      'sidebar content'
      'footer footer';

    -ms-grid-columns: 178px 0px auto;

    grid-template-columns: 178px auto;
    -ms-grid-rows: auto 0px 1fr 0px auto;
    grid-template-rows: auto 1fr auto;
    grid-gap: 0px;
  }

  .pda-header {
    -ms-grid-row: 1;
    -ms-grid-column: 1;
    -ms-grid-column-span: 3;
    grid-area: header;
  }

  .pda-sidebar {
    -ms-grid-row: 3;
    -ms-grid-column: 1;
    grid-area: sidebar;
    background-color: #0E6837;
  }

  .pda-content {
    -ms-grid-row: 3;
    -ms-grid-column: 3;
    grid-area: content;
    overflow-y: auto;
    background-color: #f3f3f3;
  }

  .pda-footer {
    -ms-grid-row: 5;
    -ms-grid-column: 1;
    -ms-grid-column-span: 3;
    grid-area: footer;
  }

  header {
    display: block;
    background-color: #ffffff;
    -webkit-box-shadow: 0 1px 1px #cccccc;
            box-shadow: 0 1px 1px #cccccc;
    padding: 15px 15px 10px 10px;
    -webkit-box-sizing: border-box;
            box-sizing: border-box;
  }

  .header-container {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: justify;
        -ms-flex-pack: justify;
            justify-content: space-between;
    -ms-flex-wrap: nowrap;
        flex-wrap: nowrap;
  }

  .header-container>.header-logo {
    -ms-flex-item-align: center;
        -ms-grid-row-align: center;
        align-self: center;
  }

  .header-container>.header-controls {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-item-align: center;
        align-self: center;
    margin-right: 5px;
  }

  .frame-container {
    margin: 15px 0px;
  }

  .frame-container .white-bg>h1 {
    background-color: #fff;
    padding: 12px 11px;
  }

  .dashboard-title h1 {
    font-size: 24px;
  }

  .pda-navigation li {
    padding: 10px 0;
  }

  .pda-navigation a {
    color: #a2acbd;
    font-size: 13px;
    font-weight: bold;
  }

  @media (min-width: 1600px) {
    .container {
      width: 100% !important;
    }
  }
</style>
