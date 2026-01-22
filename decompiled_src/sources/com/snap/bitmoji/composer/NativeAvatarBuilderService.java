package com.snap.bitmoji.composer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C20597elc;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20597elc.class, schema = "'didSaveOutfitChange':f?|m|(),'minervaTextToImage':f|m|(r:'[0]'): g<c>:'[1]'<a<s>>", typeReferences = {AvatarBuilderMinervaTextToImageParams.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public interface NativeAvatarBuilderService extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void didSaveOutfitChange();

    BridgeObservable<List<String>> minervaTextToImage(AvatarBuilderMinervaTextToImageParams avatarBuilderMinervaTextToImageParams);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
