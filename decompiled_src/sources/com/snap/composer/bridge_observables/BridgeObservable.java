package com.snap.composer.bridge_observables;

import com.snap.composer.utils.b;
import defpackage.C34265oz1;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subscribe':f(f(r<e>:'[0]', f?(), r?:0, r?:'[1]'))", typeReferences = {BridgeObserverEvent.class, C34265oz1.class})
/* loaded from: classes3.dex */
public final class BridgeObservable<T> extends b {
    private Function1 _subscribe;

    public BridgeObservable(Function1 function1) {
        this._subscribe = function1;
    }

    public final Function1 a() {
        return this._subscribe;
    }
}
