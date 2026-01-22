package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class S88 implements GenAIOnboardingCameosSelfieScreenDelegate {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public S88(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate
    public void cameosSelfieScreenOnCloseTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate
    public void cameosSelfieScreenOnContinueTapped() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate
    public void cameosSelfieScreenOnRetakeTapped() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameosSelfieScreenDelegate.class, composerMarshaller, this);
    }
}
