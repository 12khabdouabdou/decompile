package com.snap.search.api.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'maxSkip':d@?,'decay':d@?,'limit':d@?,'threshold':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class FuzzyIndexConfig extends b {
    private Double _decay;
    private Double _limit;
    private Double _maxSkip;
    private Double _threshold;

    public FuzzyIndexConfig() {
        this._maxSkip = null;
        this._decay = null;
        this._limit = null;
        this._threshold = null;
    }

    public FuzzyIndexConfig(Double d, Double d2, Double d3, Double d4) {
        this._maxSkip = d;
        this._decay = d2;
        this._limit = d3;
        this._threshold = d4;
    }
}
