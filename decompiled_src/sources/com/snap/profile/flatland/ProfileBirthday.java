package com.snap.profile.flatland;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'monthOfYear':d,'dayOfMonth':d,'auraEnabled':b", typeReferences = {})
/* loaded from: classes7.dex */
public final class ProfileBirthday extends b {
    private boolean _auraEnabled;
    private double _dayOfMonth;
    private double _monthOfYear;

    public ProfileBirthday(double d, double d2, boolean z) {
        this._monthOfYear = d;
        this._dayOfMonth = d2;
        this._auraEnabled = z;
    }
}
