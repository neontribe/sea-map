import { Elm } from "../Main.elm";

var hasConsented = sessionStorage.getItem("ga-cookie-consent") ? sessionStorage.getItem("ga-cookie-consent") : "null";

var elm = Elm.Main.init({
  flags: hasConsented,
  node: document.getElementById("app")
});

elm.ports.setMetaDescription.subscribe(function (description) {
  document.getElementsByTagName("meta").namedItem("description").setAttribute("content", description);
});

elm.ports.saveConsent.subscribe(function (hasConsented) {
  // User will have to re-consent every time browser is closed, but not on refresh.
  sessionStorage.setItem("ga-cookie-consent", hasConsented);
});

// Google analytics subscribe to page changes and custom events
elm.ports.updateAnalyticsPage.subscribe(function (page) {
    if (typeof window != undefined) {
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag("config", "UA-124167481-1", { "page_path" : page });
    }
});

elm.ports.updateAnalyticsEvent.subscribe(function (gaEvent) {
  if (typeof window != undefined) {
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag("event", gaEvent.action, { "event_category" : gaEvent.category, "event_label" : gaEvent.label });
  }
});
