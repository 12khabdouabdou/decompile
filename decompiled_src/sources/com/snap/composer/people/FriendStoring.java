package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C36872qw;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.UR7;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = UR7.class, schema = "'getFriends':f|m, w|(f|s|(a?<r:'[0]'>, m?<s,u>)),'getBestFriends':f|m, w|(f|s|(a?<r:'[0]'>, m?<s,u>)),'getFriendCount':f|m, w|(f|s|(d@?, r?:'[1]')),'addFriend':f|m, w|(r:'[2]', f?|s|(b@, r?:'[3]')),'onFriendsUpdated':f|m|(f()): f(),'getFriendById':f?|m, w|(s, f(r?:'[0]', m?<s,u>)),'friendsObservable':g?<c>:'[4]'<a<r:'[0]'>>,'bestFriendsObservable':g?<c>:'[4]'<a<r:'[0]'>>,'friendCountObservable':g?<c>:'[4]'<d@>", typeReferences = {Friend.class, Error.class, AddFriendRequest.class, C36872qw.class, BridgeObservable.class})
/* loaded from: classes4.dex */
public interface FriendStoring extends ComposerMarshallable {
    void addFriend(AddFriendRequest addFriendRequest, Function2 function2);

    void getBestFriends(Function2 function2);

    BridgeObservable<List<Friend>> getBestFriendsObservable();

    @InterfaceC11469Uy3
    void getFriendById(String str, Function2 function2);

    void getFriendCount(Function2 function2);

    BridgeObservable<Double> getFriendCountObservable();

    void getFriends(Function2 function2);

    BridgeObservable<List<Friend>> getFriendsObservable();

    Function0 onFriendsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
