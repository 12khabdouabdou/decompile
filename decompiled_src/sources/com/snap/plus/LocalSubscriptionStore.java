package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C44905wwa;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C44905wwa.class, schema = "'subscriptionInfoObservable':g<c>:'[0]'<r:'[1]'>,'forceSync':f|m|(f(r?:'[2]')),'isLinkedToDeviceAccount':f|m|(f(b@, r?:'[2]')),'isMock':f?|m|(): b,'mockSubscriptionStatus':f?|m|(r<e>:'[3]', d@?)", typeReferences = {BridgeObservable.class, SubscriptionInfo.class, Error.class, SubscriptionTier.class})
/* loaded from: classes7.dex */
public interface LocalSubscriptionStore extends ComposerMarshallable {
    void forceSync(Function1 function1);

    BridgeObservable<SubscriptionInfo> getSubscriptionInfoObservable();

    void isLinkedToDeviceAccount(Function2 function2);

    @InterfaceC11469Uy3
    boolean isMock();

    @InterfaceC11469Uy3
    void mockSubscriptionStatus(SubscriptionTier subscriptionTier, Double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
