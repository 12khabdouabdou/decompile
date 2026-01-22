package com.composer.place_picker;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'latitude':d,'longitude':d", typeReferences = {})
/* loaded from: classes2.dex */
public final class PlaceCoordinates extends b {
    private double _latitude;
    private double _longitude;

    public PlaceCoordinates(double d, double d2) {
        this._latitude = d;
        this._longitude = d2;
    }

    public final double a() {
        return this._latitude;
    }

    public final double b() {
        return this._longitude;
    }
}
