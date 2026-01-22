package com.snap.places.place_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sourceSessionId':s,'sourceType':s?,'placesSourceType':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class PlaceCardMetrics extends b {
    private String _placesSourceType;
    private String _sourceSessionId;
    private String _sourceType;

    public PlaceCardMetrics() {
        this._sourceSessionId = "";
        this._sourceType = null;
        this._placesSourceType = null;
    }

    public final void a(String str) {
        this._sourceType = "SEND_TO";
    }

    public PlaceCardMetrics(String str, String str2, String str3) {
        this._sourceSessionId = str;
        this._sourceType = str2;
        this._placesSourceType = str3;
    }
}
