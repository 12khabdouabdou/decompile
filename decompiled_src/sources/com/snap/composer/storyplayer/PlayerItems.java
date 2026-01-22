package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.C1137Bzd;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'items':a<r:'[0]'>,'startingIndex':d", typeReferences = {C1137Bzd.class})
/* loaded from: classes4.dex */
public final class PlayerItems extends b {
    private List<C1137Bzd> _items;
    private double _startingIndex;

    public PlayerItems(List<C1137Bzd> list, double d) {
        this._items = list;
        this._startingIndex = d;
    }

    public final double a() {
        return this._startingIndex;
    }

    public final List getItems() {
        return this._items;
    }
}
