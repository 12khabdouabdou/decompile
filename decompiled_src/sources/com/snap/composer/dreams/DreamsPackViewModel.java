package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.C15500ax6;
import defpackage.InterfaceC2109Du3;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dreamsProductObservable':g<c>:'[0]'<a<r:'[1]'>>,'onDreamsPackPrice':f(a<r:'[1]'>)", typeReferences = {BridgeObservable.class, C15500ax6.class})
/* loaded from: classes3.dex */
public final class DreamsPackViewModel extends b {
    private BridgeObservable<List<C15500ax6>> _dreamsProductObservable;
    private Function1 _onDreamsPackPrice;

    public DreamsPackViewModel(BridgeObservable<List<C15500ax6>> bridgeObservable, Function1 function1) {
        this._dreamsProductObservable = bridgeObservable;
        this._onDreamsPackPrice = function1;
    }
}
