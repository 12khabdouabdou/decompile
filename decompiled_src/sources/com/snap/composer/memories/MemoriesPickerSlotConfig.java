package com.snap.composer.memories;

import com.snap.composer.utils.b;
import defpackage.C19916eFb;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'slots':a<r:'[0]'>,'removeSlotRequirement':b@?", typeReferences = {C19916eFb.class})
/* loaded from: classes3.dex */
public final class MemoriesPickerSlotConfig extends b {
    private Boolean _removeSlotRequirement;
    private List<C19916eFb> _slots;

    public MemoriesPickerSlotConfig(List<C19916eFb> list, Boolean bool) {
        this._slots = list;
        this._removeSlotRequirement = bool;
    }
}
