package com.snap.composer.coreutils;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'startMs':d,'durationMs':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class MediaTimeRange extends b {
    private double _durationMs;
    private double _startMs;

    public MediaTimeRange(double d, double d2) {
        this._startMs = d;
        this._durationMs = d2;
    }

    public final double a() {
        return this._startMs;
    }

    public final double getDurationMs() {
        return this._durationMs;
    }
}
