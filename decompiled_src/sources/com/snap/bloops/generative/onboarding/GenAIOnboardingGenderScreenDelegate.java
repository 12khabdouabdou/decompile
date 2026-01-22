package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C34493p98;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C34493p98.class, schema = "'genderScreenOnMaleTapped':f|m|(),'genderScreenOnFemaleTapped':f|m|(),'genderScreenOnSkipTapped':f|m|(),'genderScreenOnCancelTapped':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingGenderScreenDelegate extends ComposerMarshallable {
    void genderScreenOnCancelTapped();

    void genderScreenOnFemaleTapped();

    void genderScreenOnMaleTapped();

    void genderScreenOnSkipTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
