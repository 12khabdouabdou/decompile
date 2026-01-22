package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.C10888Tw6;
import defpackage.C11974Vw6;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'primaryIdentityObservable':g<c>:'[0]'<s>,'paymentResultObservable':g<c>:'[0]'<r:'[1]'>,'onPurchasePack':f(r:'[2]')", typeReferences = {BridgeObservable.class, C11974Vw6.class, C10888Tw6.class})
/* loaded from: classes3.dex */
public final class DreamsPaymentWorkflowContext extends b {
    private Function1 _onPurchasePack;
    private BridgeObservable<C11974Vw6> _paymentResultObservable;
    private BridgeObservable<String> _primaryIdentityObservable;

    public DreamsPaymentWorkflowContext(BridgeObservable<String> bridgeObservable, BridgeObservable<C11974Vw6> bridgeObservable2, Function1 function1) {
        this._primaryIdentityObservable = bridgeObservable;
        this._paymentResultObservable = bridgeObservable2;
        this._onPurchasePack = function1;
    }
}
