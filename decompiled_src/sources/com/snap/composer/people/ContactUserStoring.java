package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.FO3;
import defpackage.IO3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = IO3.class, schema = "'getContactUsers':f|m|(f|s|(a?<r:'[0]'>, m?<s,u>)),'onContactUsersUpdated':f|m|(f()): f(),'contactUsersObservable':g?<c>:'[1]'<a<r:'[0]'>>", typeReferences = {FO3.class, BridgeObservable.class})
/* loaded from: classes4.dex */
public interface ContactUserStoring extends ComposerMarshallable {
    void getContactUsers(Function2 function2);

    BridgeObservable<List<FO3>> getContactUsersObservable();

    Function0 onContactUsersUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
