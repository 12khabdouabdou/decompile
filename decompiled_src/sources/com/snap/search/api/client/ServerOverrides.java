package com.snap.search.api.client;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'location':r?:'[0]','countryCode':s?", typeReferences = {GeoPoint.class})
/* loaded from: classes7.dex */
public final class ServerOverrides extends b {
    private String _countryCode;
    private GeoPoint _location;

    public ServerOverrides() {
        this._location = null;
        this._countryCode = null;
    }

    public final void a(String str) {
        this._countryCode = str;
    }

    public final void b(GeoPoint geoPoint) {
        this._location = geoPoint;
    }

    public ServerOverrides(GeoPoint geoPoint, String str) {
        this._location = geoPoint;
        this._countryCode = str;
    }
}
