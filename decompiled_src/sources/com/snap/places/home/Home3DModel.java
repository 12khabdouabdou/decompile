package com.snap.places.home;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'location':r:'[0]','homeModelUrl':s,'angle':d@?,'scale':d@?,'homeAsset':r?:'[1]'", typeReferences = {GeoPoint.class, HomeAsset.class})
/* loaded from: classes7.dex */
public final class Home3DModel extends b {
    private Double _angle;
    private HomeAsset _homeAsset;
    private String _homeModelUrl;
    private GeoPoint _location;
    private Double _scale;

    public Home3DModel(GeoPoint geoPoint, String str) {
        this._location = geoPoint;
        this._homeModelUrl = str;
        this._angle = null;
        this._scale = null;
        this._homeAsset = null;
    }

    public final Double a() {
        return this._angle;
    }

    public final HomeAsset b() {
        return this._homeAsset;
    }

    public final String c() {
        return this._homeModelUrl;
    }

    public final GeoPoint d() {
        return this._location;
    }

    public final Double e() {
        return this._scale;
    }

    public final void f(Double d) {
        this._angle = d;
    }

    public final void g(GeoPoint geoPoint) {
        this._location = geoPoint;
    }

    public final void h(Double d) {
        this._scale = d;
    }

    public Home3DModel(GeoPoint geoPoint, String str, Double d, Double d2, HomeAsset homeAsset) {
        this._location = geoPoint;
        this._homeModelUrl = str;
        this._angle = d;
        this._scale = d2;
        this._homeAsset = homeAsset;
    }
}
