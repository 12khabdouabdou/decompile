package com.snap.modules.map_footsteps;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.RYa;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = RYa.class, schema = "'onTapOkay':f|m|(),'onTapLearnMore':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface MapFootstepsOnboardingActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onTapLearnMore();

    void onTapOkay();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
