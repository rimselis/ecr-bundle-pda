<style>
  .content-wrapper {
    margin: 10px;
    display: grid;
  }

  .content-wrapper>div {
    width: 100%;
  }

  /* TASK DETAILS PAGE */
  .content-wrapper.task-details-page {
    -ms-grid-columns: 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr;
    grid-template-columns: repeat(12, 1fr);
    grid-column-gap: 10px;
    grid-row-gap: 10px;
  }

  .content-wrapper.task-details-page>.content-frame-1 {
    -ms-grid-column-span: 12;
    grid-column: span 12;
  }

  .content-wrapper.task-details-page>.content-frame-2 {
    -ms-grid-column-span: 12;
    grid-column: span 12;
  }

  .content-wrapper.task-details-page>.content-frame-3 {
    -ms-grid-column-span: 8;
    grid-column: span 8;
  }

  .content-wrapper.task-details-page>.content-frame-4 {
    -ms-grid-column-span: 4;
    grid-column: span 4;
  }

  @media screen and (max-width: 1024px) {
    .content-wrapper.task-details-page>.content-frame-3 {
      -ms-grid-column-span: 12;
      grid-column: span 12;
    }

    .content-wrapper.task-details-page>.content-frame-4 {
      -ms-grid-column-span: 12;
      grid-column: span 12;
    }
  }
  /* END OF TASK DETAILS PAGE */

  /* SMART INBOX PAGE */
  .content-wrapper.smart-inbox-page {
    -ms-grid-columns: 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr;
    grid-template-columns: repeat(12, 1fr);
    grid-column-gap: 10px;
    grid-row-gap: 10px;
  }

  .content-wrapper.smart-inbox-page>.content-frame-1 {
    -ms-grid-column-span: 12;
    grid-column: span 12;
  }

  .content-wrapper.smart-inbox-page>.content-frame-2 {
    -ms-grid-column-span: 12;
    grid-column: span 12;
  }

  .content-wrapper.smart-inbox-page>.content-frame-3 {
    -ms-grid-column-span: 8;
    grid-column: span 8;
  }

  .content-wrapper.smart-inbox-page>.content-frame-4 {
    -ms-grid-column-span: 4;
    grid-column: span 4;
  }

  @media screen and (max-width: 1024px) {
    .content-wrapper.smart-inbox-page>.content-frame-3 {
      -ms-grid-column-span: 12;
      grid-column: span 12;
    }

    .content-wrapper.smart-inbox-page>.content-frame-4 {
      -ms-grid-column-span: 12;
      grid-column: span 12;
    }
  }
  /* END OF SMART INBOX PAGE */

  /* DASHBOARD PAGE */
  .content-wrapper.dashboard-page {
    -ms-grid-columns: 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr 10px 1fr;
    grid-template-columns: repeat(12, 1fr);
    grid-column-gap: 10px;
    grid-row-gap: 10px;
  }

  .content-wrapper.dashboard-page>.content-frame-1 {
    -ms-grid-column-span: 12;
    grid-column: span 12;
  }

  .content-wrapper.dashboard-page>.content-frame-2 {
    -ms-grid-column-span: 3;
    grid-column: span 3;
  }

  .content-wrapper.dashboard-page>.content-frame-3 {
    -ms-grid-column-span: 3;
    grid-column: span 3;
  }

  .content-wrapper.dashboard-page>.content-frame-4 {
    -ms-grid-column-span: 3;
    grid-column: span 3;
  }

  .content-wrapper.dashboard-page>.content-frame-5 {
    -ms-grid-column-span: 3;
    grid-column: span 3;
  }

  .content-wrapper.dashboard-page>.content-frame-6 {
    -ms-grid-column-span: 12;
    grid-column: span 12;
  }

  @media screen and (max-width: 1024px) {
    .content-wrapper.dashboard-page>.content-frame-2,
    .content-wrapper.dashboard-page>.content-frame-3,
    .content-wrapper.dashboard-page>.content-frame-4,
    .content-wrapper.dashboard-page>.content-frame-5 {
      -ms-grid-column-span: 6;
      grid-column: span 6;
    }
  }
  @media screen and (max-width: 612px) {
    .content-wrapper.dashboard-page>.content-frame-2,
    .content-wrapper.dashboard-page>.content-frame-3,
    .content-wrapper.dashboard-page>.content-frame-4,
    .content-wrapper.dashboard-page>.content-frame-5 {
      -ms-grid-column-span: 12;
      grid-column: span 12;
    }
  }
  /* END OF DASHBOARD PAGE */

</style>
