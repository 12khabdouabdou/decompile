package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: p98, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34493p98 implements GenAIOnboardingGenderScreenDelegate {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public C34493p98(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public void genderScreenOnCancelTapped() {
        this.t.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public void genderScreenOnFemaleTapped() {
        this.b.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public void genderScreenOnMaleTapped() {
        this.a.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public void genderScreenOnSkipTapped() {
        this.c.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingGenderScreenDelegate.class, composerMarshaller, this);
    }
}
