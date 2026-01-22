package com.snap.venueeditor;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hitPlacesStagingEndpoint':b@?,'requestHeaders':m?<s,u>,'mapSessionId':d@?,'placeProfileSessionId':d@?", typeReferences = {})
/* loaded from: classes8.dex */
public final class VenueEditorConfig extends b {
    private Boolean _hitPlacesStagingEndpoint;
    private Double _mapSessionId;
    private Double _placeProfileSessionId;
    private Map<String, ? extends Object> _requestHeaders;

    public VenueEditorConfig() {
        this._hitPlacesStagingEndpoint = null;
        this._requestHeaders = null;
        this._mapSessionId = null;
        this._placeProfileSessionId = null;
    }

    public final void a(Boolean bool) {
        this._hitPlacesStagingEndpoint = bool;
    }

    public final void b(Double d) {
        this._mapSessionId = d;
    }

    public final void c(Double d) {
        this._placeProfileSessionId = d;
    }

    public final void d(Map map) {
        this._requestHeaders = map;
    }

    public VenueEditorConfig(Boolean bool, Map<String, ? extends Object> map, Double d, Double d2) {
        this._hitPlacesStagingEndpoint = bool;
        this._requestHeaders = map;
        this._mapSessionId = d;
        this._placeProfileSessionId = d2;
    }
}
