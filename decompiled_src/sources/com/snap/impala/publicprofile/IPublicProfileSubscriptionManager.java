package com.snap.impala.publicprofile;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C20309eY8;
import defpackage.C36667qme;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20309eY8.class, schema = "'getState':f|m|(s, f(r?:'[0]', s?)),'updateSubscribed':f|m|(s, b, f(s?), r?:'[1]', r?:'[2]', d@?, d@?),'updateOptInNotifications':f|m|(s, b, f(s?)),'observe':f|m|(f()): f(),'observeWithHostAccountId':f?|m|(f(), s, s?): f(),'getOptInState':f?|m|(s): b", typeReferences = {C36667qme.class, InteractionPlacementInfo.class, SubscriptionActionAttributions.class})
/* loaded from: classes5.dex */
public interface IPublicProfileSubscriptionManager extends ComposerMarshallable {
    @InterfaceC11469Uy3
    boolean getOptInState(String str);

    void getState(String str, Function2 function2);

    Function0 observe(Function0 function0);

    @InterfaceC11469Uy3
    Function0 observeWithHostAccountId(Function0 function0, String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updateOptInNotifications(String str, boolean z, Function1 function1);

    void updateSubscribed(String str, boolean z, Function1 function1, InteractionPlacementInfo interactionPlacementInfo, SubscriptionActionAttributions subscriptionActionAttributions, Double d, Double d2);
}
