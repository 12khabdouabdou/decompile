package com.snap.plus;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'numberOfUnits':d,'unit':r<e>:'[0]'", typeReferences = {SubscriptionPeriodUnit.class})
/* loaded from: classes7.dex */
public final class SubscriptionPeriod extends b {
    private double _numberOfUnits;
    private SubscriptionPeriodUnit _unit;

    public SubscriptionPeriod(double d, SubscriptionPeriodUnit subscriptionPeriodUnit) {
        this._numberOfUnits = d;
        this._unit = subscriptionPeriodUnit;
    }
}
