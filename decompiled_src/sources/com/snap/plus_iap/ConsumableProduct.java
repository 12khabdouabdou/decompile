package com.snap.plus_iap;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C28075kM3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C28075kM3.class, schema = "'localizedPrice':s,'price':r:'[0]','queueStateObservable':g?<c>:'[1]'<r<e>:'[2]'>,'purchase':f|m|(f(r<e>:'[3]'))", typeReferences = {ProductPrice.class, BridgeObservable.class, ProductQueueState.class, ConsumableProductPurchaseResult.class})
/* loaded from: classes7.dex */
public interface ConsumableProduct extends ComposerMarshallable {
    String getLocalizedPrice();

    ProductPrice getPrice();

    BridgeObservable<ProductQueueState> getQueueStateObservable();

    void purchase(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
