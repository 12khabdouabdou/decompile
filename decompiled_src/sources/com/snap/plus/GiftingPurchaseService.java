package com.snap.plus;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C36837qu8;
import defpackage.InterfaceC14142Zw3;
import defpackage.KZd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C36837qu8.class, schema = "'getAvailibility':f|m|(f(r<e>:'[0]')),'fetchProducts':f|m|(s, f(a?<r:'[1]'>, r?:'[2]')),'fetchRedeemProduct':f|m|(s, t, f(r?:'[1]', r?<e>:'[3]'))", typeReferences = {AvailabilityState.class, KZd.class, Error.class, FetchRedeemProductErrorCode.class})
/* loaded from: classes7.dex */
public interface GiftingPurchaseService extends ComposerMarshallable {
    void fetchProducts(String str, Function2 function2);

    void fetchRedeemProduct(String str, byte[] bArr, Function2 function2);

    void getAvailibility(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
