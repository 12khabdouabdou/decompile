package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceBoundingBox;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class W88 implements GenAIOnboardingCameraFaceBoundingBox {
    public final Double X;
    public final double a;
    public final Double b;
    public final Double c;
    public final Double t;

    public W88(double d, Double d2, Double d3, Double d4, Double d5) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.t = d4;
        this.X = d5;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceBoundingBox
    public Double getMaxXRatio() {
        return this.c;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceBoundingBox
    public Double getMaxYRatio() {
        return this.X;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceBoundingBox
    public double getMinWidthRatio() {
        return this.a;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceBoundingBox
    public Double getMinXRatio() {
        return this.b;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceBoundingBox
    public Double getMinYRatio() {
        return this.t;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceBoundingBox, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameraFaceBoundingBox.class, composerMarshaller, this);
    }
}
