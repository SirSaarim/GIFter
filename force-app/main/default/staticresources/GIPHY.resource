window._GIPHY = (function() {
    var apiKey = "9RT3vQVpImXDAbiV4Q440FStKAaBgNrP";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

