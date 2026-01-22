package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.RH0;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'state':g<c>:'[0]'<r:'[1]'>,'clear':f()", typeReferences = {BridgeObservable.class, RH0.class})
/* loaded from: classes7.dex */
public final class BadgedFeature extends b {
    private Function0 _clear;
    private BridgeObservable<RH0> _state;

    public BadgedFeature(BridgeObservable<RH0> bridgeObservable, Function0 function0) {
        this._state = bridgeObservable;
        this._clear = function0;
    }
}
