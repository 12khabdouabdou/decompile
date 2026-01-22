package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C43853w98;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C43853w98.class, schema = "'oneShotPrivacyPolicyScreenOnAgreeTapped':f|m|(),'oneShotPrivacyPolicyScreenOnCancelTapped':f|m|(),'oneShotPrivacyPolicyScreenOnSettingsTapped':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingOneShotPrivacyPolicyScreenDelegate extends ComposerMarshallable {
    void oneShotPrivacyPolicyScreenOnAgreeTapped();

    void oneShotPrivacyPolicyScreenOnCancelTapped();

    void oneShotPrivacyPolicyScreenOnSettingsTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
