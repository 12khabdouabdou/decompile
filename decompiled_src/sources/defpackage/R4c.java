package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'item':r:'[0]','order':d", typeReferences = {MemoriesSnap.class})
/* loaded from: classes3.dex */
public final class R4c extends b {
    private MemoriesSnap _item;
    private double _order;

    public R4c(MemoriesSnap memoriesSnap, double d) {
        this._item = memoriesSnap;
        this._order = d;
    }

    public final MemoriesSnap a() {
        return this._item;
    }

    public final double b() {
        return this._order;
    }
}
