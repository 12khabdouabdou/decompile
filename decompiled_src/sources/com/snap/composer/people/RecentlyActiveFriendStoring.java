package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C41250uCe;
import defpackage.C46596yCe;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46596yCe.class, schema = "'incomingFriendsWithActiveStatusObservable':g<c>:'[0]'<a<r:'[1]'>>,'suggestedFriendsWithActiveStatusObservable':g<c>:'[0]'<a<r:'[1]'>>,'recentlyActiveTextObservable':g<c>:'[0]'<s>", typeReferences = {BridgeObservable.class, C41250uCe.class})
/* loaded from: classes4.dex */
public interface RecentlyActiveFriendStoring extends ComposerMarshallable {
    BridgeObservable<List<C41250uCe>> getIncomingFriendsWithActiveStatusObservable();

    BridgeObservable<String> getRecentlyActiveTextObservable();

    BridgeObservable<List<C41250uCe>> getSuggestedFriendsWithActiveStatusObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
