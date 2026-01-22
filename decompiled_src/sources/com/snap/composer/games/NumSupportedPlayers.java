package com.snap.composer.games;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'minNumPlayers':d@?,'maxNumPlayers':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class NumSupportedPlayers extends b {
    private Double _maxNumPlayers;
    private Double _minNumPlayers;

    public NumSupportedPlayers(Double d, Double d2) {
        this._minNumPlayers = d;
        this._maxNumPlayers = d2;
    }
}
