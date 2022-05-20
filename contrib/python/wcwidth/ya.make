# Generated by devtools/yamaker (pypi).

PY23_LIBRARY()



VERSION(0.2.5)

LICENSE(MIT)

IF (PYTHON2)
    PEERDIR(
        contrib/deprecated/python/backports.functools-lru-cache
    )
ENDIF()

NO_LINT()

PY_SRCS(
    TOP_LEVEL
    wcwidth/__init__.py
    wcwidth/table_wide.py
    wcwidth/table_zero.py
    wcwidth/unicode_versions.py
    wcwidth/wcwidth.py
)

RESOURCE_FILES(
    PREFIX contrib/python/wcwidth/
    .dist-info/METADATA
    .dist-info/top_level.txt
    wcwidth/version.json
)

END()

RECURSE_FOR_TESTS(
    tests
)
