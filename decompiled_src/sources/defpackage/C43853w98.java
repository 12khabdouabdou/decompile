package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: w98, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43853w98 implements GenAIOnboardingOneShotPrivacyPolicyScreenDelegate {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public C43853w98(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate
    public void oneShotPrivacyPolicyScreenOnAgreeTapped() {
        this.a.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate
    public void oneShotPrivacyPolicyScreenOnCancelTapped() {
        this.b.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate
    public void oneShotPrivacyPolicyScreenOnSettingsTapped() {
        this.c.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingOneShotPrivacyPolicyScreenDelegate.class, composerMarshaller, this);
    }
}
