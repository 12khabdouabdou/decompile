package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class T88 implements GenAIOnboardingCameosSelfieURLProvider {
    public final Function1 a;

    public T88(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider
    public void getImageURL(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameosSelfieURLProvider.class, composerMarshaller, this);
    }
}
