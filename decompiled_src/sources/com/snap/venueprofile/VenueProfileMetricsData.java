package com.snap.venueprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mapZoomLevel':d@?,'openSource':s?,'uiTapTimeMs':d@?,'traceCookie':d@?,'basemapAnnotationState':r?:'[0]','annotations':s?,'placesSourceType':s?,'layerSource':s?,'dropsPinId':s?,'hasMediaPin':b@?,'sourceSessionId':s?", typeReferences = {BasemapPlaceAnnotationState.class})
/* loaded from: classes8.dex */
public final class VenueProfileMetricsData extends b {
    private String _annotations;
    private BasemapPlaceAnnotationState _basemapAnnotationState;
    private String _dropsPinId;
    private Boolean _hasMediaPin;
    private String _layerSource;
    private Double _mapZoomLevel;
    private String _openSource;
    private String _placesSourceType;
    private String _sourceSessionId;
    private Double _traceCookie;
    private Double _uiTapTimeMs;

    public VenueProfileMetricsData() {
        this._mapZoomLevel = null;
        this._openSource = null;
        this._uiTapTimeMs = null;
        this._traceCookie = null;
        this._basemapAnnotationState = null;
        this._annotations = null;
        this._placesSourceType = null;
        this._layerSource = null;
        this._dropsPinId = null;
        this._hasMediaPin = null;
        this._sourceSessionId = null;
    }

    public final String a() {
        return this._openSource;
    }

    public final String b() {
        return this._placesSourceType;
    }

    public final void c(String str) {
        this._annotations = str;
    }

    public final void d(String str) {
        this._dropsPinId = str;
    }

    public final void e(Boolean bool) {
        this._hasMediaPin = bool;
    }

    public final void f(String str) {
        this._openSource = str;
    }

    public final void g(String str) {
        this._placesSourceType = str;
    }

    public final void h(String str) {
        this._sourceSessionId = str;
    }

    public final void i(Double d) {
        this._uiTapTimeMs = d;
    }

    public VenueProfileMetricsData(Double d, String str, Double d2, Double d3, BasemapPlaceAnnotationState basemapPlaceAnnotationState, String str2, String str3, String str4, String str5, Boolean bool, String str6) {
        this._mapZoomLevel = d;
        this._openSource = str;
        this._uiTapTimeMs = d2;
        this._traceCookie = d3;
        this._basemapAnnotationState = basemapPlaceAnnotationState;
        this._annotations = str2;
        this._placesSourceType = str3;
        this._layerSource = str4;
        this._dropsPinId = str5;
        this._hasMediaPin = bool;
        this._sourceSessionId = str6;
    }

    public VenueProfileMetricsData(String str, Double d, Double d2, Double d3) {
        this._mapZoomLevel = d;
        this._openSource = str;
        this._uiTapTimeMs = d2;
        this._traceCookie = d3;
        this._basemapAnnotationState = null;
        this._annotations = null;
        this._placesSourceType = null;
        this._layerSource = null;
        this._dropsPinId = null;
        this._hasMediaPin = null;
        this._sourceSessionId = null;
    }
}
