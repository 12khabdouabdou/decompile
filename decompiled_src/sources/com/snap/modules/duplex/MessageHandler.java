package com.snap.modules.duplex;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onReceive':f(t)", typeReferences = {})
/* loaded from: classes6.dex */
public final class MessageHandler extends b {
    private Function1 _onReceive;

    public MessageHandler(Function1 function1) {
        this._onReceive = function1;
    }

    public final Function1 a() {
        return this._onReceive;
    }
}
