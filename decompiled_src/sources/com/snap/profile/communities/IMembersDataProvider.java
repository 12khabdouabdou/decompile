package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.Friend;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C22941gW8;
import defpackage.C38097rqj;
import defpackage.C40476td9;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C22941gW8.class, schema = "'friendmojiProvider':r:'[0]','friendScoreProvider':r:'[1]','observeGroupMembersWithActiveGroupSnap':f?|m|(s): g<c>:'[2]'<a<s>>,'getRankedGroupMembers':f?|m|(s, d, d@?): g<c>:'[2]'<a<r:'[3]'>>,'getGroupMembers':f|m|(s, d@?): g<c>:'[2]'<a<r:'[4]'>>,'getGroupMembersCount':f|m|(s): g<c>:'[2]'<d@>,'observeIncomingFriends':f|m|(): g<c>:'[2]'<a<r:'[5]'>>,'observeOutgoingFriends':f|m|(): g<c>:'[2]'<a<r:'[6]'>>", typeReferences = {FriendmojiProviding.class, FriendscoreProviding.class, BridgeObservable.class, C38097rqj.class, User.class, C40476td9.class, Friend.class})
/* loaded from: classes7.dex */
public interface IMembersDataProvider extends ComposerMarshallable {
    FriendscoreProviding getFriendScoreProvider();

    FriendmojiProviding getFriendmojiProvider();

    BridgeObservable<List<User>> getGroupMembers(String str, Double d);

    BridgeObservable<Double> getGroupMembersCount(String str);

    @InterfaceC11469Uy3
    BridgeObservable<List<C38097rqj>> getRankedGroupMembers(String str, double d, Double d2);

    @InterfaceC11469Uy3
    BridgeObservable<List<String>> observeGroupMembersWithActiveGroupSnap(String str);

    BridgeObservable<List<C40476td9>> observeIncomingFriends();

    BridgeObservable<List<Friend>> observeOutgoingFriends();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
