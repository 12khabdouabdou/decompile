package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C0132Ad9;
import defpackage.C22723gLj;
import defpackage.C40476td9;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C0132Ad9.class, schema = "'getIncomingFriends':f|m|(f|s|(a?<r:'[0]'>, m?<s,u>)),'hideIncomingFriend':f|m|(r:'[1]'),'viewedIncomingFriends':f?|m|(a<r:'[2]'>),'onIncomingFriendsUpdated':f|m|(f()): f(),'incomingFriendsObservable':g?<c>:'[3]'<a<r:'[0]'>>", typeReferences = {C40476td9.class, HideIncomingFriendRequest.class, C22723gLj.class, BridgeObservable.class})
/* loaded from: classes4.dex */
public interface IncomingFriendStoring extends ComposerMarshallable {
    void getIncomingFriends(Function2 function2);

    BridgeObservable<List<C40476td9>> getIncomingFriendsObservable();

    void hideIncomingFriend(HideIncomingFriendRequest hideIncomingFriendRequest);

    Function0 onIncomingFriendsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void viewedIncomingFriends(List<C22723gLj> list);
}
