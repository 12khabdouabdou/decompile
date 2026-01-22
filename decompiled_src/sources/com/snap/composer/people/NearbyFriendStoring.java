package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C11877Vrc;
import defpackage.C4816Irc;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C11877Vrc.class, schema = "'nearbyFriendsObservable':g<c>:'[0]'<a<r:'[1]'>>,'isFindingNearbyFriendsObservable':g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, C4816Irc.class})
/* loaded from: classes4.dex */
public interface NearbyFriendStoring extends ComposerMarshallable {
    BridgeObservable<List<C4816Irc>> getNearbyFriendsObservable();

    BridgeObservable<Boolean> isFindingNearbyFriendsObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
