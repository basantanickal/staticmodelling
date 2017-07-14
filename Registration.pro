QT += core
QT -= gui

CONFIG += c++11

TARGET = Registration
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    readpcd.cpp \
    pcl_visualizer_demo.cpp

INCLUDEPATH += /usr/local/include/pcl-1.8 \
                /usr/include/vtk-6.2

LIBS += -L"/usr/local/lib" \
        -lpcl_filters \
        -lpcl_common \
        -lpcl_search \
        -lpcl_recognition \
        -lpcl_outofcore \
        -lpcl_tracking \
        -lpcl_surface \
        -lpcl_sample_consensus \
        -lpcl_kdtree \
        -lpcl_octree \
        -lpcl_visualization \
        -lpcl_io \
        -lpcl_io_ply \
        -lpcl_2d \
        -lpcl_people \
        -lpcl_ml \
        -lpcl_registration \
        -lpcl_keypoints \
        -lpcl_segmentation \
        -lpcl_stereo \
        -lpcl_features \
        -lboost_system \
        -lboost_thread

LIBS += -L"/usr/lib/x86_64-linux-gnu/" \
        -lvtkRenderingLOD-6.2 \
        -lvtkRenderingCore-6.2 \
        -lvtkFiltersSources-6.2 \
        -lvtkCommonExecutionModel-6.2 \
        -lvtkCommonDataModel-6.2 \
        -lvtkCommonMath-6.2 \
        -lvtkCommonCore-6.2
