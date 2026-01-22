package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C19681e4e;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C19681e4e.class, schema = "'getBitmojiFashionBannerURL':f|m|(d): g<c>:'[0]'<s>,'getBitmojiFashionDropId':f|m|(s): g<c>:'[0]'<s>,'openBitmojiAvatarBuilderDeeplink':f?|m|(s),'hasUserInteracted':f?|m|(): b,'updateUserInteracted':f?|m|()", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface ProfileBitmojiFashionNativeBridge extends ComposerMarshallable {
    BridgeObservable<String> getBitmojiFashionBannerURL(double d);

    BridgeObservable<String> getBitmojiFashionDropId(String str);

    @InterfaceC11469Uy3
    boolean hasUserInteracted();

    @InterfaceC11469Uy3
    void openBitmojiAvatarBuilderDeeplink(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void updateUserInteracted();
}
