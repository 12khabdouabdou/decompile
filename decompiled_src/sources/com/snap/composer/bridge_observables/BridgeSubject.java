package com.snap.composer.bridge_observables;

import com.snap.composer.utils.b;
import defpackage.C34265oz1;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onEvent':f(r<e>:'[0]', f?(), r?:0, r?:'[1]'),'subscribe':f(f(r<e>:'[0]', f?(), r?:0, r?:'[1]'))", typeReferences = {BridgeObserverEvent.class, C34265oz1.class})
/* loaded from: classes3.dex */
public final class BridgeSubject<T> extends b {
    private Function4 _onEvent;
    private Function1 _subscribe;

    public BridgeSubject(Function4 function4, Function1 function1) {
        this._onEvent = function4;
        this._subscribe = function1;
    }

    public final Function4 a() {
        return this._onEvent;
    }

    public final Function1 b() {
        return this._subscribe;
    }
}
