set(QWT_ROOT ${CMAKE_CURRENT_LIST_DIR})

set(SOURCES
    ${QWT_ROOT}/textengines/mathml/qwt_mathml_text_engine.cpp
    ${QWT_ROOT}/textengines/mathml/qwt_mathml_text_engine.h
    ${QWT_ROOT}/textengines/mathml/qwt_mml_document.h
    ${QWT_ROOT}/textengines/mathml/qwt_mml_document.cpp
    ${QWT_ROOT}/src/qwt.h
    ${QWT_ROOT}/src/qwt_abstract_scale_draw.h
    ${QWT_ROOT}/src/qwt_clipper.h
    ${QWT_ROOT}/src/qwt_color_map.h
    ${QWT_ROOT}/src/qwt_compat.h
    ${QWT_ROOT}/src/qwt_column_symbol.h
    ${QWT_ROOT}/src/qwt_date.h
    ${QWT_ROOT}/src/qwt_date_scale_draw.h
    ${QWT_ROOT}/src/qwt_date_scale_engine.h
    ${QWT_ROOT}/src/qwt_dyngrid_layout.h
    ${QWT_ROOT}/src/qwt_global.h
    ${QWT_ROOT}/src/qwt_graphic.h
    ${QWT_ROOT}/src/qwt_interval.h
    ${QWT_ROOT}/src/qwt_interval_symbol.h
    ${QWT_ROOT}/src/qwt_math.h
    ${QWT_ROOT}/src/qwt_magnifier.h
    ${QWT_ROOT}/src/qwt_null_paintdevice.h
    ${QWT_ROOT}/src/qwt_painter.h
    ${QWT_ROOT}/src/qwt_painter_command.h
    ${QWT_ROOT}/src/qwt_panner.h
    ${QWT_ROOT}/src/qwt_picker.h
    ${QWT_ROOT}/src/qwt_picker_machine.h
    ${QWT_ROOT}/src/qwt_pixel_matrix.h
    ${QWT_ROOT}/src/qwt_point_3d.h
    ${QWT_ROOT}/src/qwt_point_polar.h
    ${QWT_ROOT}/src/qwt_round_scale_draw.h
    ${QWT_ROOT}/src/qwt_scale_div.h
    ${QWT_ROOT}/src/qwt_scale_draw.h
    ${QWT_ROOT}/src/qwt_scale_engine.h
    ${QWT_ROOT}/src/qwt_scale_map.h
    ${QWT_ROOT}/src/qwt_spline.h
    ${QWT_ROOT}/src/qwt_symbol.h
    ${QWT_ROOT}/src/qwt_system_clock.h
    ${QWT_ROOT}/src/qwt_text_engine.h
    ${QWT_ROOT}/src/qwt_text_label.h
    ${QWT_ROOT}/src/qwt_text.h
    ${QWT_ROOT}/src/qwt_transform.h
    ${QWT_ROOT}/src/qwt_widget_overlay.h
    ${QWT_ROOT}/src/qwt_abstract_scale_draw.cpp
    ${QWT_ROOT}/src/qwt_clipper.cpp
    ${QWT_ROOT}/src/qwt_color_map.cpp
    ${QWT_ROOT}/src/qwt_column_symbol.cpp
    ${QWT_ROOT}/src/qwt_date.cpp
    ${QWT_ROOT}/src/qwt_date_scale_draw.cpp
    ${QWT_ROOT}/src/qwt_date_scale_engine.cpp
    ${QWT_ROOT}/src/qwt_dyngrid_layout.cpp
    ${QWT_ROOT}/src/qwt_event_pattern.cpp
    ${QWT_ROOT}/src/qwt_graphic.cpp
    ${QWT_ROOT}/src/qwt_interval.cpp
    ${QWT_ROOT}/src/qwt_interval_symbol.cpp
    ${QWT_ROOT}/src/qwt_math.cpp
    ${QWT_ROOT}/src/qwt_magnifier.cpp
    ${QWT_ROOT}/src/qwt_null_paintdevice.cpp
    ${QWT_ROOT}/src/qwt_painter.cpp
    ${QWT_ROOT}/src/qwt_painter_command.cpp
    ${QWT_ROOT}/src/qwt_panner.cpp
    ${QWT_ROOT}/src/qwt_picker.cpp
    ${QWT_ROOT}/src/qwt_picker_machine.cpp
    ${QWT_ROOT}/src/qwt_pixel_matrix.cpp
    ${QWT_ROOT}/src/qwt_point_3d.cpp
    ${QWT_ROOT}/src/qwt_point_polar.cpp
    ${QWT_ROOT}/src/qwt_round_scale_draw.cpp
    ${QWT_ROOT}/src/qwt_scale_div.cpp
    ${QWT_ROOT}/src/qwt_scale_draw.cpp
    ${QWT_ROOT}/src/qwt_scale_map.cpp
    ${QWT_ROOT}/src/qwt_spline.cpp
    ${QWT_ROOT}/src/qwt_scale_engine.cpp
    ${QWT_ROOT}/src/qwt_symbol.cpp
    ${QWT_ROOT}/src/qwt_system_clock.cpp
    ${QWT_ROOT}/src/qwt_text_engine.cpp
    ${QWT_ROOT}/src/qwt_text_label.cpp
    ${QWT_ROOT}/src/qwt_text.cpp
    ${QWT_ROOT}/src/qwt_transform.cpp
    ${QWT_ROOT}/src/qwt_widget_overlay.cpp
    ${QWT_ROOT}/src/qwt_curve_fitter.h
    ${QWT_ROOT}/src/qwt_event_pattern.h
    ${QWT_ROOT}/src/qwt_abstract_legend.h
    ${QWT_ROOT}/src/qwt_legend.h
    ${QWT_ROOT}/src/qwt_legend_data.h
    ${QWT_ROOT}/src/qwt_legend_label.h
    ${QWT_ROOT}/src/qwt_plot.h
    ${QWT_ROOT}/src/qwt_plot_renderer.h
    ${QWT_ROOT}/src/qwt_plot_curve.h
    ${QWT_ROOT}/src/qwt_plot_dict.h
    ${QWT_ROOT}/src/qwt_plot_directpainter.h
    ${QWT_ROOT}/src/qwt_plot_grid.h
    ${QWT_ROOT}/src/qwt_plot_histogram.h
    ${QWT_ROOT}/src/qwt_plot_item.h
    ${QWT_ROOT}/src/qwt_plot_abstract_barchart.h
    ${QWT_ROOT}/src/qwt_plot_barchart.h
    ${QWT_ROOT}/src/qwt_plot_multi_barchart.h
    ${QWT_ROOT}/src/qwt_plot_intervalcurve.h
    ${QWT_ROOT}/src/qwt_plot_tradingcurve.h
    ${QWT_ROOT}/src/qwt_plot_layout.h
    ${QWT_ROOT}/src/qwt_plot_marker.h
    ${QWT_ROOT}/src/qwt_plot_zoneitem.h
    ${QWT_ROOT}/src/qwt_plot_textlabel.h
    ${QWT_ROOT}/src/qwt_plot_rasteritem.h
    ${QWT_ROOT}/src/qwt_plot_spectrogram.h
    ${QWT_ROOT}/src/qwt_plot_spectrocurve.h
    ${QWT_ROOT}/src/qwt_plot_scaleitem.h
    ${QWT_ROOT}/src/qwt_plot_legenditem.h
    ${QWT_ROOT}/src/qwt_plot_seriesitem.h
    ${QWT_ROOT}/src/qwt_plot_shapeitem.h
    ${QWT_ROOT}/src/qwt_plot_canvas.h
    ${QWT_ROOT}/src/qwt_plot_panner.h
    ${QWT_ROOT}/src/qwt_plot_picker.h
    ${QWT_ROOT}/src/qwt_plot_zoomer.h
    ${QWT_ROOT}/src/qwt_plot_magnifier.h
    ${QWT_ROOT}/src/qwt_plot_rescaler.h
    ${QWT_ROOT}/src/qwt_point_mapper.h
    ${QWT_ROOT}/src/qwt_raster_data.h
    ${QWT_ROOT}/src/qwt_matrix_raster_data.h
    ${QWT_ROOT}/src/qwt_sampling_thread.h
    ${QWT_ROOT}/src/qwt_samples.h
    ${QWT_ROOT}/src/qwt_series_data.h
    ${QWT_ROOT}/src/qwt_series_store.h
    ${QWT_ROOT}/src/qwt_point_data.h
    ${QWT_ROOT}/src/qwt_scale_widget.h 
    ${QWT_ROOT}/src/qwt_curve_fitter.cpp
    ${QWT_ROOT}/src/qwt_abstract_legend.cpp
    ${QWT_ROOT}/src/qwt_legend.cpp
    ${QWT_ROOT}/src/qwt_legend_data.cpp
    ${QWT_ROOT}/src/qwt_legend_label.cpp
    ${QWT_ROOT}/src/qwt_plot.cpp
    ${QWT_ROOT}/src/qwt_plot_renderer.cpp
    ${QWT_ROOT}/src/qwt_plot_xml.cpp
    ${QWT_ROOT}/src/qwt_plot_axis.cpp
    ${QWT_ROOT}/src/qwt_plot_curve.cpp
    ${QWT_ROOT}/src/qwt_plot_dict.cpp
    ${QWT_ROOT}/src/qwt_plot_directpainter.cpp
    ${QWT_ROOT}/src/qwt_plot_grid.cpp
    ${QWT_ROOT}/src/qwt_plot_histogram.cpp
    ${QWT_ROOT}/src/qwt_plot_item.cpp
    ${QWT_ROOT}/src/qwt_plot_abstract_barchart.cpp
    ${QWT_ROOT}/src/qwt_plot_barchart.cpp
    ${QWT_ROOT}/src/qwt_plot_multi_barchart.cpp
    ${QWT_ROOT}/src/qwt_plot_intervalcurve.cpp
    ${QWT_ROOT}/src/qwt_plot_zoneitem.cpp
    ${QWT_ROOT}/src/qwt_plot_tradingcurve.cpp
    ${QWT_ROOT}/src/qwt_plot_spectrogram.cpp
    ${QWT_ROOT}/src/qwt_plot_spectrocurve.cpp
    ${QWT_ROOT}/src/qwt_plot_scaleitem.cpp
    ${QWT_ROOT}/src/qwt_plot_legenditem.cpp
    ${QWT_ROOT}/src/qwt_plot_seriesitem.cpp
    ${QWT_ROOT}/src/qwt_plot_shapeitem.cpp
    ${QWT_ROOT}/src/qwt_plot_marker.cpp
    ${QWT_ROOT}/src/qwt_plot_textlabel.cpp
    ${QWT_ROOT}/src/qwt_plot_layout.cpp
    ${QWT_ROOT}/src/qwt_plot_canvas.cpp
    ${QWT_ROOT}/src/qwt_plot_panner.cpp
    ${QWT_ROOT}/src/qwt_plot_rasteritem.cpp
    ${QWT_ROOT}/src/qwt_plot_picker.cpp
    ${QWT_ROOT}/src/qwt_plot_zoomer.cpp
    ${QWT_ROOT}/src/qwt_plot_magnifier.cpp
    ${QWT_ROOT}/src/qwt_plot_rescaler.cpp
    ${QWT_ROOT}/src/qwt_point_mapper.cpp
    ${QWT_ROOT}/src/qwt_raster_data.cpp
    ${QWT_ROOT}/src/qwt_matrix_raster_data.cpp
    ${QWT_ROOT}/src/qwt_sampling_thread.cpp
    ${QWT_ROOT}/src/qwt_series_data.cpp
    ${QWT_ROOT}/src/qwt_point_data.cpp
    ${QWT_ROOT}/src/qwt_scale_widget.cpp
    ${QWT_ROOT}/src/qwt_plot_glcanvas.h
    ${QWT_ROOT}/src/qwt_plot_glcanvas.cpp
    ${QWT_ROOT}/src/qwt_plot_svgitem.h
    ${QWT_ROOT}/src/qwt_plot_svgitem.cpp
    ${QWT_ROOT}/src/qwt_abstract_slider.h
    ${QWT_ROOT}/src/qwt_abstract_scale.h
    ${QWT_ROOT}/src/qwt_arrow_button.h
    ${QWT_ROOT}/src/qwt_analog_clock.h
    ${QWT_ROOT}/src/qwt_compass.h
    ${QWT_ROOT}/src/qwt_compass_rose.h
    ${QWT_ROOT}/src/qwt_counter.h
    ${QWT_ROOT}/src/qwt_dial.h
    ${QWT_ROOT}/src/qwt_dial_needle.h
    ${QWT_ROOT}/src/qwt_knob.h
    ${QWT_ROOT}/src/qwt_slider.h
    ${QWT_ROOT}/src/qwt_thermo.h
    ${QWT_ROOT}/src/qwt_wheel.h
    ${QWT_ROOT}/src/qwt_abstract_slider.cpp
    ${QWT_ROOT}/src/qwt_abstract_scale.cpp
    ${QWT_ROOT}/src/qwt_arrow_button.cpp
    ${QWT_ROOT}/src/qwt_analog_clock.cpp
    ${QWT_ROOT}/src/qwt_compass.cpp
    ${QWT_ROOT}/src/qwt_compass_rose.cpp
    ${QWT_ROOT}/src/qwt_counter.cpp
    ${QWT_ROOT}/src/qwt_dial.cpp
    ${QWT_ROOT}/src/qwt_dial_needle.cpp
    ${QWT_ROOT}/src/qwt_knob.cpp
    ${QWT_ROOT}/src/qwt_slider.cpp
    ${QWT_ROOT}/src/qwt_thermo.cpp
    ${QWT_ROOT}/src/qwt_wheel.cpp
    )

add_library(Qwt ${SOURCES} ${RESOURCES}) # Win32 ignored on non-windows

target_include_directories(Qwt
    PRIVATE
    textengines
    PUBLIC
    src
    )

target_link_libraries(Qwt
    PUBLIC
    Qt5::Svg
    Qt5::Xml
    Qt5::Widgets
    Qt5::Concurrent
    Qt5::OpenGL
    Qt5::PrintSupport
    )

if(WIN32)
    target_compile_options(Qwt PRIVATE /wd4005 /wd4267)
endif()


