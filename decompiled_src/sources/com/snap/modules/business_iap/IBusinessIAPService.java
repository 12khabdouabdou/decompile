package com.snap.modules.business_iap;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C17115cA;
import defpackage.C27275jl7;
import defpackage.C29583lU8;
import defpackage.C40805ts8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C29583lU8.class, schema = "'getBuildFlavor':f?|m|(): s,'initService':f?|m|(),'fetchProducts':f?|m|(a<s>, f(r:'[0]')),'getPaymentUpdateObservable':f?|m|(): g<c>:'[1]'<r:'[2]'>,'addPayment':f?|m|(s, s, f(s?)),'getUnfinishedTransactions':f?|m|(s, a<s>, f(r:'[3]')),'getAndroidUnfinishedTransactions':f?|m|(s, a<s>, f(r:'[3]')),'finishTransaction':f?|m|(s, s),'getStorefrontCountryCode':f?|m|(): s,'getStorefrontCountryCodeAsync':f?|m|(): p<s>,'isAndroidIapSupported':f?|m|(): p<b@>,'cleanUp':f?|m|()", typeReferences = {C27275jl7.class, BridgeObservable.class, C17115cA.class, C40805ts8.class})
/* loaded from: classes6.dex */
public interface IBusinessIAPService extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void addPayment(String str, String str2, Function1 function1);

    @InterfaceC11469Uy3
    void cleanUp();

    @InterfaceC11469Uy3
    void fetchProducts(List<String> list, Function1 function1);

    @InterfaceC11469Uy3
    void finishTransaction(String str, String str2);

    @InterfaceC11469Uy3
    void getAndroidUnfinishedTransactions(String str, List<String> list, Function1 function1);

    @InterfaceC11469Uy3
    String getBuildFlavor();

    @InterfaceC11469Uy3
    BridgeObservable<C17115cA> getPaymentUpdateObservable();

    @InterfaceC11469Uy3
    String getStorefrontCountryCode();

    @InterfaceC11469Uy3
    Promise<String> getStorefrontCountryCodeAsync();

    @InterfaceC11469Uy3
    void getUnfinishedTransactions(String str, List<String> list, Function1 function1);

    @InterfaceC11469Uy3
    void initService();

    @InterfaceC11469Uy3
    Promise<Boolean> isAndroidIapSupported();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
