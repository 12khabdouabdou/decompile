package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceAngles;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class V88 implements GenAIOnboardingCameraFaceAngles {
    public final double X;
    public final double Y;
    public final double a;
    public final double b;
    public final double c;
    public final double t;

    public V88(double d, double d2, double d3, double d4, double d5, double d6) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.t = d4;
        this.X = d5;
        this.Y = d6;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceAngles
    public double getMaxPitchAngle() {
        return this.Y;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceAngles
    public double getMaxRollAngle() {
        return this.b;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceAngles
    public double getMaxYawAngle() {
        return this.t;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceAngles
    public double getMinPitchAngle() {
        return this.X;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceAngles
    public double getMinRollAngle() {
        return this.a;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceAngles
    public double getMinYawAngle() {
        return this.c;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceAngles, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameraFaceAngles.class, composerMarshaller, this);
    }
}
