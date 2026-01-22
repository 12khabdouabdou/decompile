package com.snap.talk;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;
import defpackage.C26659jI9;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'screenShareVideoViewFactory':r?:'[0]'", typeReferences = {ViewFactory.class})
/* loaded from: classes8.dex */
public final class CallViewFactory extends b {
    private ViewFactory _screenShareVideoViewFactory;

    public CallViewFactory() {
        this._screenShareVideoViewFactory = null;
    }

    public final void a(C26659jI9 c26659jI9) {
        this._screenShareVideoViewFactory = c26659jI9;
    }

    public CallViewFactory(ViewFactory viewFactory) {
        this._screenShareVideoViewFactory = viewFactory;
    }
}
