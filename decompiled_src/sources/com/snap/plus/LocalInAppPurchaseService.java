package com.snap.plus;

import com.snap.composer.foundation.Error;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C20837ewa;
import defpackage.C25938il7;
import defpackage.C28612kl7;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20837ewa.class, schema = "'getAvailibility':f|m|(f(r<e>:'[0]')),'fetchProducts':f|m|(f(r?:'[1]', r?:'[2]')),'fetchReferralProducts':f?|m|(s): p<r:'[3]'>,'restorePurchases':f|m|(f(r<e>:'[4]'))", typeReferences = {AvailabilityState.class, C25938il7.class, Error.class, C28612kl7.class, RestoreResult.class})
/* loaded from: classes7.dex */
public interface LocalInAppPurchaseService extends ComposerMarshallable {
    void fetchProducts(Function2 function2);

    @InterfaceC11469Uy3
    Promise<C28612kl7> fetchReferralProducts(String str);

    void getAvailibility(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void restorePurchases(Function1 function1);
}
