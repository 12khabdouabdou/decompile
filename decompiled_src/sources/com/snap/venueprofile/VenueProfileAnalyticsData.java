package com.snap.venueprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'uiTapTime':d@?,'profileSessionId':d@?,'traceCookie':d@?", typeReferences = {})
/* loaded from: classes8.dex */
public final class VenueProfileAnalyticsData extends b {
    private Double _profileSessionId;
    private Double _traceCookie;
    private Double _uiTapTime;

    public VenueProfileAnalyticsData() {
        this._uiTapTime = null;
        this._profileSessionId = null;
        this._traceCookie = null;
    }

    public final Double a() {
        return this._profileSessionId;
    }

    public final Double b() {
        return this._traceCookie;
    }

    public final Double c() {
        return this._uiTapTime;
    }

    public VenueProfileAnalyticsData(Double d, Double d2, Double d3) {
        this._uiTapTime = d;
        this._profileSessionId = d2;
        this._traceCookie = d3;
    }
}
