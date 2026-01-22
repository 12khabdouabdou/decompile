package com.snap.token_shop;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'highlightSuggestedTokenPack':b@?,'neededBalance':d@?,'filterInsufficientPacks':b@?", typeReferences = {})
/* loaded from: classes8.dex */
public final class TokenPackConfiguration extends b {
    private Boolean _filterInsufficientPacks;
    private Boolean _highlightSuggestedTokenPack;
    private Double _neededBalance;

    public TokenPackConfiguration() {
        this._highlightSuggestedTokenPack = null;
        this._neededBalance = null;
        this._filterInsufficientPacks = null;
    }

    public TokenPackConfiguration(Boolean bool, Double d, Boolean bool2) {
        this._highlightSuggestedTokenPack = bool;
        this._neededBalance = d;
        this._filterInsufficientPacks = bool2;
    }
}
