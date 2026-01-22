package com.composer.place_picker;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'venueId':s,'title':s,'address':s,'cameFromSearch':b,'rank':d,'distanceFromCaptureLocation':d@?,'distanceString':s?", typeReferences = {})
/* loaded from: classes2.dex */
public final class PlacePickerCell extends b {
    private String _address;
    private boolean _cameFromSearch;
    private Double _distanceFromCaptureLocation;
    private String _distanceString;
    private double _rank;
    private String _title;
    private String _venueId;

    public PlacePickerCell(String str, String str2, String str3, double d) {
        this._venueId = str;
        this._title = str2;
        this._address = str3;
        this._cameFromSearch = false;
        this._rank = d;
        this._distanceFromCaptureLocation = null;
        this._distanceString = null;
    }

    public final String a() {
        return this._address;
    }

    public final boolean b() {
        return this._cameFromSearch;
    }

    public final Double c() {
        return this._distanceFromCaptureLocation;
    }

    public final String d() {
        return this._distanceString;
    }

    public final double e() {
        return this._rank;
    }

    public final String f() {
        return this._title;
    }

    public final String g() {
        return this._venueId;
    }

    public final void h(String str) {
        this._distanceString = str;
    }

    public PlacePickerCell(String str, String str2, String str3, boolean z, double d, Double d2, String str4) {
        this._venueId = str;
        this._title = str2;
        this._address = str3;
        this._cameFromSearch = z;
        this._rank = d;
        this._distanceFromCaptureLocation = d2;
        this._distanceString = str4;
    }
}
