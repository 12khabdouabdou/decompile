package com.snap.places.home;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mapSessionId':d@?,'openSource':s?,'homeSettingsSessionId':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class HomeSettingsMetrics extends b {
    private Double _homeSettingsSessionId;
    private Double _mapSessionId;
    private String _openSource;

    public HomeSettingsMetrics() {
        this._mapSessionId = null;
        this._openSource = null;
        this._homeSettingsSessionId = null;
    }

    public final void a(Double d) {
        this._mapSessionId = d;
    }

    public final void b(String str) {
        this._openSource = str;
    }

    public HomeSettingsMetrics(Double d, String str, Double d2) {
        this._mapSessionId = d;
        this._openSource = str;
        this._homeSettingsSessionId = d2;
    }
}
