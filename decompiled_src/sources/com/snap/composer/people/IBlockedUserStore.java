package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C20225eU8;
import defpackage.C48531zf1;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20225eU8.class, schema = "'getBlockedUsers':f|m|(f|s|(a?<r:'[0]'>, m?<s,u>)),'onBlockedUsersUpdated':f|m|(f()): f(),'blockUser':f?|m|(s, f|s|(m?<s,u>)),'blockedUsersObservable':g?<c>:'[1]'<a<r:'[0]'>>", typeReferences = {C48531zf1.class, BridgeObservable.class})
/* loaded from: classes4.dex */
public interface IBlockedUserStore extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void blockUser(String str, Function1 function1);

    void getBlockedUsers(Function2 function2);

    BridgeObservable<List<C48531zf1>> getBlockedUsersObservable();

    Function0 onBlockedUsersUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
