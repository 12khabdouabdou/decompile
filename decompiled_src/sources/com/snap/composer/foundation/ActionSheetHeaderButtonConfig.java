package com.snap.composer.foundation;

import com.snap.composer.utils.b;
import com.snapchat.client.valdi_core.Asset;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTap':f?(f()),'tooltip':s?,'onReady':f?(f(r:'[0]'))", typeReferences = {Asset.class})
/* loaded from: classes3.dex */
public final class ActionSheetHeaderButtonConfig extends b {
    private Function1 _onReady;
    private Function1 _onTap;
    private String _tooltip;

    public ActionSheetHeaderButtonConfig() {
        this._onTap = null;
        this._tooltip = null;
        this._onReady = null;
    }

    public final Function1 a() {
        return this._onReady;
    }

    public final Function1 b() {
        return this._onTap;
    }

    public final String c() {
        return this._tooltip;
    }

    public ActionSheetHeaderButtonConfig(Function1 function1, String str, Function1 function12) {
        this._onTap = function1;
        this._tooltip = str;
        this._onReady = function12;
    }
}
