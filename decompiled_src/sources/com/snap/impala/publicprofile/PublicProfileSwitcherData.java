package com.snap.impala.publicprofile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C43352vme;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C43352vme.class, schema = "'profile2Enabled':b@?,'onTapFriendProfile':f?|m|(),'defaultTrayOffsetTop':d@?,'otherTrayOffsetY':g?<c>:'[0]'<d@>,'thisTrayOffsetY':g?<c>:'[1]'<d@>,'opacity':d,'dismissProfile':f?|m|(),'isMutualFriendsWithCurrentUser':b", typeReferences = {BridgeObservable.class, BridgeSubject.class})
/* loaded from: classes5.dex */
public interface PublicProfileSwitcherData extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void dismissProfile();

    Double getDefaultTrayOffsetTop();

    double getOpacity();

    BridgeObservable<Double> getOtherTrayOffsetY();

    Boolean getProfile2Enabled();

    BridgeSubject<Double> getThisTrayOffsetY();

    boolean isMutualFriendsWithCurrentUser();

    @InterfaceC11469Uy3
    void onTapFriendProfile();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
