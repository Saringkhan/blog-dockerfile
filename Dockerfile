FROM nginx

MAINTAINER saringkhan

RUN echo '\
<!DOCTYPE html>\
<html lang="en">\
<head>\
    <meta charset="utf-8">\
    <title>Simple Profile</title>\
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">\
</head>\
<body>\
    <div class="container">\
        <div class="row">\
            <div class="col-md-12 text-center">\
                <h2>Simple Profile</h2>\
                <br/>\
            </div>\
        </div>\
        <div class="row">\
            <div class="col-md-12 text-center">\
                <div>\
                    <img src="http://graph.facebook.com/100001021438873/picture?width=250" class="img-thumbnail">\
                    <div>\
                        <h3> Saringkhan_</h3>\
                        <h5> <strong> iOS,Web Devloper & Network </strong></h5>\
                        <p>Dockerfile testing only</p>\
                        <hr>\
                        <a href="#" class="btn btn-default btn-sm">Facebook </a>\
                        <a href="#" class="btn btn-default btn-sm">Google</a>\
                        <a href="#" class="btn btn-default btn-sm">Twitter </a>\
                    </div>\
                </div>\
            </div>\
        </div>\
    </div>\
</body>\
</html>\
'\
> /usr/share/nginx/html/index.html
