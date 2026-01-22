package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraDetectionStage;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: e98, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19785e98 implements GenAIOnboardingCameraScreenDelegate {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;
    public final Function2 t;

    public C19785e98(Function0 function0, Function0 function02, Function1 function1, Function2 function2) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
        this.t = function2;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate
    public void cameraScreenDidCapture(String str, List<String> list) {
        Function2 function2 = this.t;
        if (function2 != null) {
            function2.N(str, list);
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate
    public void cameraScreenDidComplete() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate
    public void cameraScreenDidSetupDetection(GenAIOnboardingCameraDetectionStage genAIOnboardingCameraDetectionStage) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(genAIOnboardingCameraDetectionStage);
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate
    public void cameraScreenOnCloseTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameraScreenDelegate.class, composerMarshaller, this);
    }
}
