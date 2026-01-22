package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: a98, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14430a98 implements GenAIOnboardingCameraScreenConfiguration {
    public final double a;
    public final double b;
    public final double c;
    public final double t;

    public C14430a98(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.t = d4;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration
    public double getSelfieFrameCenterX() {
        return this.c;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration
    public double getSelfieFrameCenterY() {
        return this.t;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration
    public double getSelfieFrameSizeRatio() {
        return this.b;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration
    public double getSelfieFrameWidth() {
        return this.a;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameraScreenConfiguration.class, composerMarshaller, this);
    }
}
