package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Bic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0783Bic implements GenAIOnboardingOneShotPrivacyPolicyScreenDelegate {
    public final /* synthetic */ C1326Cic a;

    public C0783Bic(C1326Cic c1326Cic) {
        this.a = c1326Cic;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate
    public final void oneShotPrivacyPolicyScreenOnAgreeTapped() {
        this.a.b.onSuccess(C36463qd8.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate
    public final void oneShotPrivacyPolicyScreenOnCancelTapped() {
        this.a.b.onSuccess(C37800rd8.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate
    public final void oneShotPrivacyPolicyScreenOnSettingsTapped() {
        this.a.Z.b(C0131Ad8.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingOneShotPrivacyPolicyScreenDelegate.class, composerMarshaller, this);
    }
}
