package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: hu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24796hu3 implements GenAIOnboardingCameraScreenConfiguration {
    public static final C24796hu3 a = new Object();

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration
    public final double getSelfieFrameCenterX() {
        return 0.5d;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration
    public final double getSelfieFrameCenterY() {
        return 0.5d;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration
    public final double getSelfieFrameSizeRatio() {
        return 1.0d;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration
    public final double getSelfieFrameWidth() {
        return 0.8d;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameraScreenConfiguration.class, composerMarshaller, this);
    }
}
