package com.snap.composer_checkout_flow;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.C2470El9;
import defpackage.C32627nl9;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'braintreeTokenizeCard':f(s, r:'[0]', r:'[1]'): g<c>:'[2]'<s>", typeReferences = {C2470El9.class, C32627nl9.class, BridgeObservable.class})
/* loaded from: classes4.dex */
public final class IBrainTreeClientTokenService extends b {
    private Function3 _braintreeTokenizeCard;

    public IBrainTreeClientTokenService(Function3 function3) {
        this._braintreeTokenizeCard = function3;
    }
}
