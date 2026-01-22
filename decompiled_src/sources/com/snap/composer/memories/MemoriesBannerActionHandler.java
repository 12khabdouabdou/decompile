package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C3290Fwb;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3290Fwb.class, schema = "'onTapCTA':f|m|(),'onTapDismiss':f|m|(),'dreamsActionHandler':f?|m|(): r:'[0]'", typeReferences = {MemoriesBannerDreamsActionHandler.class})
/* loaded from: classes3.dex */
public interface MemoriesBannerActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    MemoriesBannerDreamsActionHandler dreamsActionHandler();

    void onTapCTA();

    void onTapDismiss();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
