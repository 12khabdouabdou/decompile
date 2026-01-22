package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C16841bxb;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C16841bxb.class, schema = "'onTapCTA':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface MemoriesCameraRollBannerActionHandler extends ComposerMarshallable {
    void onTapCTA();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
