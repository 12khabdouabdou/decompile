package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: wa8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44419wa8 implements GenAIOnboardingGenderScreenDelegate {
    public final /* synthetic */ C45755xa8 a;

    public C44419wa8(C45755xa8 c45755xa8) {
        this.a = c45755xa8;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public final void genderScreenOnCancelTapped() {
        this.a.b.onSuccess(C0067Aa8.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public final void genderScreenOnFemaleTapped() {
        this.a.b.onSuccess(new C0610Ba8(3));
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public final void genderScreenOnMaleTapped() {
        this.a.b.onSuccess(new C0610Ba8(2));
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public final void genderScreenOnSkipTapped() {
        this.a.b.onSuccess(new C0610Ba8(1));
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingGenderScreenDelegate.class, composerMarshaller, this);
    }
}
