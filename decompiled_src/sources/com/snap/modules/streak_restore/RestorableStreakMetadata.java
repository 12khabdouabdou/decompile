package com.snap.modules.streak_restore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'streakCount':d,'streakExpirationTimestampMs':d,'restoreExpirationTimestampMs':d", typeReferences = {})
/* loaded from: classes6.dex */
public final class RestorableStreakMetadata extends b {
    private double _restoreExpirationTimestampMs;
    private double _streakCount;
    private double _streakExpirationTimestampMs;

    public RestorableStreakMetadata(double d, double d2, double d3) {
        this._streakCount = d;
        this._streakExpirationTimestampMs = d2;
        this._restoreExpirationTimestampMs = d3;
    }

    public final double a() {
        return this._restoreExpirationTimestampMs;
    }

    public final double b() {
        return this._streakCount;
    }

    public final double c() {
        return this._streakExpirationTimestampMs;
    }
}
