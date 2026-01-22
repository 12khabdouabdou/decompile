package com.snap.profile.flatland;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isFriendshipAnniversary':b,'streakCount':d,'friendmojiCategoryNames':a<s>,'addedTimestamp':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class BitmojiFriendshipInfo extends b {
    private Double _addedTimestamp;
    private List<String> _friendmojiCategoryNames;
    private boolean _isFriendshipAnniversary;
    private double _streakCount;

    public BitmojiFriendshipInfo(boolean z, double d, List<String> list, Double d2) {
        this._isFriendshipAnniversary = z;
        this._streakCount = d;
        this._friendmojiCategoryNames = list;
        this._addedTimestamp = d2;
    }
}
