package com.snap.composer.jobscheduling;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'numberOfRetries':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class RetryPolicy extends b {
    private double _numberOfRetries;

    public RetryPolicy(double d) {
        this._numberOfRetries = d;
    }

    public final double a() {
        return this._numberOfRetries;
    }
}
