package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'item':r?:'[0]','locked':b,'durationMs':d", typeReferences = {MemoriesPickerItem.class})
/* renamed from: eFb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19916eFb extends b {
    private double _durationMs;
    private MemoriesPickerItem _item;
    private boolean _locked;

    public C19916eFb(double d, boolean z) {
        this._item = null;
        this._locked = z;
        this._durationMs = d;
    }

    public C19916eFb(MemoriesPickerItem memoriesPickerItem, boolean z, double d) {
        this._item = memoriesPickerItem;
        this._locked = z;
        this._durationMs = d;
    }
}
