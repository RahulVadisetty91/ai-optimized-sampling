# Generated by devtools/yamaker (pypi).

PY2_LIBRARY()

PROVIDES(python_traitlets)



VERSION(4.3.3)

LICENSE(BSD-3-Clause)

PEERDIR(
    contrib/deprecated/python/enum34
    contrib/python/decorator
    contrib/python/ipython-genutils
    contrib/python/six
)

NO_LINT()

PY_SRCS(
    TOP_LEVEL
    traitlets/__init__.py
    traitlets/_version.py
    traitlets/config/__init__.py
    traitlets/config/application.py
    traitlets/config/configurable.py
    traitlets/config/loader.py
    traitlets/config/manager.py
    traitlets/log.py
    traitlets/traitlets.py
    traitlets/utils/__init__.py
    traitlets/utils/bunch.py
    traitlets/utils/getargspec.py
    traitlets/utils/importstring.py
    traitlets/utils/sentinel.py
)

RESOURCE_FILES(
    PREFIX contrib/python/traitlets/py2/
    .dist-info/METADATA
    .dist-info/top_level.txt
)

END()

RECURSE_FOR_TESTS(
    tests
)
