package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C8175Owb;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C8175Owb.class, schema = "'onDreamsGenerationBannerUnavailable':f?|m|(),'onDreamsGenerationBannerAvailable':f?|m|(),'onDreamsNewPackTopBannerTap':f?|m|(s),'onDreamsNewPackImpressionInCarouselPage':f?|m|(s)", typeReferences = {})
/* loaded from: classes3.dex */
public interface MemoriesBannerDreamsActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onDreamsGenerationBannerAvailable();

    @InterfaceC11469Uy3
    void onDreamsGenerationBannerUnavailable();

    @InterfaceC11469Uy3
    void onDreamsNewPackImpressionInCarouselPage(String str);

    @InterfaceC11469Uy3
    void onDreamsNewPackTopBannerTap(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
