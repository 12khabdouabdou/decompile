package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'state':r<e>:'[0]'", typeReferences = {UIState.class})
/* loaded from: classes8.dex */
public final class UIStateChangeEvent extends b {
    private UIState _state;

    public UIStateChangeEvent(UIState uIState) {
        this._state = uIState;
    }
}
