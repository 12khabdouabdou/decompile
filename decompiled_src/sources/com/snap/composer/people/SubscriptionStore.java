package com.snap.composer.people;

import com.snap.composer.foundation.Error;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C19751e7i;
import defpackage.InterfaceC14142Zw3;
import defpackage.R7i;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = R7i.class, schema = "'getSubscription':f|m, w|(r:'[0]', f|s|(r?:'[1]', m?<s,u>)),'getSubscriptions':f|m, w|(a<r:'[0]'>, f|s|(m?<s,u>, r?:'[2]')),'updateSubscription':f|m, w|(r:'[0]', b, r?:'[3]', f?|s|(m?<s,u>)),'updateNotificationSubscription':f|m, w|(r:'[0]', b, f?|s|(m?<s,u>)),'updateHidden':f|m, w|(r:'[0]', b, f?|s|(m?<s,u>)),'observe':f|m|(f(r?:'[1]')): f()", typeReferences = {SubscriptionEntityID.class, C19751e7i.class, Error.class, InteractionPlacementInfo.class})
/* loaded from: classes4.dex */
public interface SubscriptionStore extends ComposerMarshallable {
    void getSubscription(SubscriptionEntityID subscriptionEntityID, Function2 function2);

    void getSubscriptions(List<SubscriptionEntityID> list, Function2 function2);

    Function0 observe(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updateHidden(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1);

    void updateNotificationSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1);

    void updateSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, InteractionPlacementInfo interactionPlacementInfo, Function1 function1);
}
