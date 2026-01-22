package com.snap.modules.plus_common;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mode':r<e>:'[0]','selfDestructDurationMs':d@?", typeReferences = {SnapMode.class})
/* loaded from: classes6.dex */
public final class SnapModesInfo extends b {
    private SnapMode _mode;
    private Double _selfDestructDurationMs;

    public SnapModesInfo(SnapMode snapMode) {
        this._mode = snapMode;
        this._selfDestructDurationMs = null;
    }

    public final SnapMode a() {
        return this._mode;
    }

    public final Double b() {
        return this._selfDestructDurationMs;
    }

    public SnapModesInfo(SnapMode snapMode, Double d) {
        this._mode = snapMode;
        this._selfDestructDurationMs = d;
    }
}
