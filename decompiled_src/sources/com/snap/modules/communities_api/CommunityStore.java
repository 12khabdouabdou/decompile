package com.snap.modules.communities_api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C12933Xq3;
import defpackage.C31414mr3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C31414mr3.class, schema = "'getMyCommunityPills':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'getFriendCommunityPills':f|m|(s): g<c>:'[0]'<a<r:'[1]'>>,'getVerifiedCollegeCommunityPill':f|m|(s): g<c>:'[0]'<r:'[1]'>,'syncCommunityPillsOnProfileOpen':f|m|(s)", typeReferences = {BridgeObservable.class, C12933Xq3.class})
/* loaded from: classes6.dex */
public interface CommunityStore extends ComposerMarshallable {
    BridgeObservable<List<C12933Xq3>> getFriendCommunityPills(String str);

    BridgeObservable<List<C12933Xq3>> getMyCommunityPills();

    BridgeObservable<C12933Xq3> getVerifiedCollegeCommunityPill(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void syncCommunityPillsOnProfileOpen(String str);
}
