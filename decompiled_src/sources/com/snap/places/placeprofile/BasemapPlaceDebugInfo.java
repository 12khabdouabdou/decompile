package com.snap.places.placeprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'debugRankScore':d@?,'debugAnnotations':s?,'debugMinZoom':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class BasemapPlaceDebugInfo extends b {
    private String _debugAnnotations;
    private Double _debugMinZoom;
    private Double _debugRankScore;

    public BasemapPlaceDebugInfo() {
        this._debugRankScore = null;
        this._debugAnnotations = null;
        this._debugMinZoom = null;
    }

    public final void a(String str) {
        this._debugAnnotations = str;
    }

    public final void b(Double d) {
        this._debugMinZoom = d;
    }

    public BasemapPlaceDebugInfo(Double d, String str, Double d2) {
        this._debugRankScore = d;
        this._debugAnnotations = str;
        this._debugMinZoom = d2;
    }
}
