package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'lens':r?:'[0]'", typeReferences = {Lens.class})
/* loaded from: classes8.dex */
public final class LensSelectionEvent extends b {
    private Lens _lens;

    public LensSelectionEvent() {
        this._lens = null;
    }

    public LensSelectionEvent(Lens lens) {
        this._lens = lens;
    }
}
