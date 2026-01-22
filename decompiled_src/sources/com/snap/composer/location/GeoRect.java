package com.snap.composer.location;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sw':r:'[0]','ne':r:'[0]'", typeReferences = {GeoPoint.class})
/* loaded from: classes3.dex */
public final class GeoRect extends b {
    private GeoPoint _ne;
    private GeoPoint _sw;

    public GeoRect(GeoPoint geoPoint, GeoPoint geoPoint2) {
        this._sw = geoPoint;
        this._ne = geoPoint2;
    }

    public final GeoPoint a() {
        return this._ne;
    }

    public final GeoPoint b() {
        return this._sw;
    }
}
