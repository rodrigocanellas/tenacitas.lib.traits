TEMPLATE = aux

include (../../../tenacitas.bld/qtcreator/common.pri)

HEADERS=$$BASE_DIR/tenacitas.lib.traits/alg/pair.h \
        $$BASE_DIR/tenacitas.lib.traits/alg/pointer.h \
        $$BASE_DIR/tenacitas.lib.traits/alg/traits.h \
        $$BASE_DIR/tenacitas.lib.traits/alg/tuple.h \
        $$BASE_DIR/tenacitas.lib.traits/cpt/is_tuple.h

DISTFILES += \
    $$BASE_DIR/tenacitas.lib.traits/README.md
