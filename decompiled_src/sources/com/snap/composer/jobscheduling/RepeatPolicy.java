package com.snap.composer.jobscheduling;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'repeatIntervalMillis':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class RepeatPolicy extends b {
    private double _repeatIntervalMillis;

    public RepeatPolicy(double d) {
        this._repeatIntervalMillis = d;
    }

    public final double a() {
        return this._repeatIntervalMillis;
    }
}
