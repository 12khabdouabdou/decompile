package com.snap.composer.people.userinfo;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'latitude':d,'longitude':d,'horizontalAccuracy':d,'altitude':d,'timestamp':d", typeReferences = {})
/* loaded from: classes4.dex */
public final class Location extends b {
    private double _altitude;
    private double _horizontalAccuracy;
    private double _latitude;
    private double _longitude;
    private double _timestamp;

    public Location(double d, double d2, double d3, double d4, double d5) {
        this._latitude = d;
        this._longitude = d2;
        this._horizontalAccuracy = d3;
        this._altitude = d4;
        this._timestamp = d5;
    }
}
