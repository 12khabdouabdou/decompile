package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraDetectionStage;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceAngles;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraFaceBoundingBox;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class U88 implements GenAIOnboardingCameraDetectionStage {
    public final String a;
    public final GenAIOnboardingCameraFaceAngles b;
    public final GenAIOnboardingCameraFaceBoundingBox c;

    public U88(String str, GenAIOnboardingCameraFaceAngles genAIOnboardingCameraFaceAngles, GenAIOnboardingCameraFaceBoundingBox genAIOnboardingCameraFaceBoundingBox) {
        this.a = str;
        this.b = genAIOnboardingCameraFaceAngles;
        this.c = genAIOnboardingCameraFaceBoundingBox;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraDetectionStage
    public GenAIOnboardingCameraFaceAngles getFaceAngles() {
        return this.b;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraDetectionStage
    public GenAIOnboardingCameraFaceBoundingBox getFaceBoundingBox() {
        return this.c;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraDetectionStage
    public String getIdentifier() {
        return this.a;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraDetectionStage, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameraDetectionStage.class, composerMarshaller, this);
    }
}
