package com.snap.cof_tweaks;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'boolValue':b@?,'intValue':d@?,'longValue':l@?,'stringValue':s?,'floatValue':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class CofTweaksPropertyValue extends b {
    private Boolean _boolValue;
    private Double _floatValue;
    private Double _intValue;
    private Long _longValue;
    private String _stringValue;

    public CofTweaksPropertyValue() {
        this._boolValue = null;
        this._intValue = null;
        this._longValue = null;
        this._stringValue = null;
        this._floatValue = null;
    }

    public CofTweaksPropertyValue(Boolean bool, Double d, Long l, String str, Double d2) {
        this._boolValue = bool;
        this._intValue = d;
        this._longValue = l;
        this._stringValue = str;
        this._floatValue = d2;
    }
}
