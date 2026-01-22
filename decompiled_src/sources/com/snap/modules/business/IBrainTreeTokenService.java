package com.snap.modules.business;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C24236hU8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C24236hU8.class, schema = "'braintreeTokenizeCard':f|m|(s, r:'[0]'): g<c>:'[1]'<s>", typeReferences = {ICreditCard.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface IBrainTreeTokenService extends ComposerMarshallable {
    BridgeObservable<String> braintreeTokenizeCard(String str, ICreditCard iCreditCard);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
