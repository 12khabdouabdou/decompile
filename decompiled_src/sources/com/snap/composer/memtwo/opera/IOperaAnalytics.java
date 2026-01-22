package com.snap.composer.memtwo.opera;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onOperaExit':f(),'onOperaError':f(s)", typeReferences = {})
/* loaded from: classes3.dex */
public final class IOperaAnalytics extends b {
    private Function1 _onOperaError;
    private Function0 _onOperaExit;

    public IOperaAnalytics(Function0 function0, Function1 function1) {
        this._onOperaExit = function0;
        this._onOperaError = function1;
    }

    public final Function1 a() {
        return this._onOperaError;
    }

    public final Function0 b() {
        return this._onOperaExit;
    }
}
