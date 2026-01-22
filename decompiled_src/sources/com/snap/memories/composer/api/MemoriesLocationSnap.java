package com.snap.memories.composer.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'memoriesId':s,'lat':d,'lng':d,'captureTimestamp':d", typeReferences = {})
/* loaded from: classes6.dex */
public final class MemoriesLocationSnap extends b {
    private double _captureTimestamp;
    private double _lat;
    private double _lng;
    private String _memoriesId;

    public MemoriesLocationSnap(String str, double d, double d2, double d3) {
        this._memoriesId = str;
        this._lat = d;
        this._lng = d2;
        this._captureTimestamp = d3;
    }
}
