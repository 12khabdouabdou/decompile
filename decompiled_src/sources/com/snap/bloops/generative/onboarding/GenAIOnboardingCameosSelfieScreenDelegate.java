package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.S88;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = S88.class, schema = "'cameosSelfieScreenOnCloseTapped':f?|m|(),'cameosSelfieScreenOnContinueTapped':f?|m|(),'cameosSelfieScreenOnRetakeTapped':f?|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingCameosSelfieScreenDelegate extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void cameosSelfieScreenOnCloseTapped();

    @InterfaceC11469Uy3
    void cameosSelfieScreenOnContinueTapped();

    @InterfaceC11469Uy3
    void cameosSelfieScreenOnRetakeTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
