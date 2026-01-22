package com.snap.plus;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isSubscribed':b,'startTimeMs':d,'expireTimeMs':d,'status':d,'provider':d,'isSubscribedAdFree':b,'familyPlanRole':r<e>:'[0]','isSubscribedLensPass':b", typeReferences = {FamilyPlanRole.class})
/* loaded from: classes7.dex */
public final class SubscriptionInfo extends b {
    private double _expireTimeMs;
    private FamilyPlanRole _familyPlanRole;
    private boolean _isSubscribed;
    private boolean _isSubscribedAdFree;
    private boolean _isSubscribedLensPass;
    private double _provider;
    private double _startTimeMs;
    private double _status;

    public SubscriptionInfo(boolean z, double d, double d2, double d3, double d4, boolean z2, FamilyPlanRole familyPlanRole, boolean z3) {
        this._isSubscribed = z;
        this._startTimeMs = d;
        this._expireTimeMs = d2;
        this._status = d3;
        this._provider = d4;
        this._isSubscribedAdFree = z2;
        this._familyPlanRole = familyPlanRole;
        this._isSubscribedLensPass = z3;
    }

    public final double a() {
        return this._provider;
    }
}
