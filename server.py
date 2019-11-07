from waitress import serve
from pyramid.config import Configurator
from pyramid.view import view_config
import json
from collections import OrderedDict

@view_config(route_name="home", renderer="index.mak")
def index(request):
    with open('json_files/sample_20191104.json') as f:
        file = json.load(f)
    return dict(file=file)

if __name__ == '__main__':
    import os
    here = os.path.dirname(__file__)
    settings = {
            'mako.directories':[
                os.path.abspath(os.path.join(here, 'templates')),
            ],
        }
    config = Configurator(settings=settings)
    config.add_route('home', '/')
    config.include('pyramid_mako')
    config.scan()
    app = config.make_wsgi_app()
    serve(app, host='0.0.0.0')
