package com.snap.bloops.generativecontent.aicameramode;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C1196Cc8;
import defpackage.C40453tc8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C40453tc8.class, schema = "'fetchSelfieShareableUsersData':f|m|(): g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C1196Cc8.class})
/* loaded from: classes3.dex */
public interface GenerativeAICameraModeCarouselDataProvider extends ComposerMarshallable {
    BridgeObservable<C1196Cc8> fetchSelfieShareableUsersData();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
