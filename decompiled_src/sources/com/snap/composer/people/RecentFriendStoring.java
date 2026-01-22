package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.PCe;
import defpackage.QCe;
import defpackage.RCe;
import defpackage.ZBe;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = ZBe.class, schema = "'recentlyAddedFriendsObservable':g<c>:'[0]'<a<r:'[1]'>>,'recentlyHiddenFriendsObservable':g<c>:'[0]'<a<r:'[2]'>>,'recentlyIgnoredFriendsObservable':g<c>:'[0]'<a<r:'[3]'>>", typeReferences = {BridgeObservable.class, PCe.class, QCe.class, RCe.class})
/* loaded from: classes4.dex */
public interface RecentFriendStoring extends ComposerMarshallable {
    BridgeObservable<List<PCe>> getRecentlyAddedFriendsObservable();

    BridgeObservable<List<QCe>> getRecentlyHiddenFriendsObservable();

    BridgeObservable<List<RCe>> getRecentlyIgnoredFriendsObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
