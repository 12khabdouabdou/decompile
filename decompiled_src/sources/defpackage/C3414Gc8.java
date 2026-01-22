package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Gc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3414Gc8 implements GenAIOnboardingCameosSelfieURLProvider {
    public final /* synthetic */ C3956Hc8 a;

    public C3414Gc8(C3956Hc8 c3956Hc8) {
        this.a = c3956Hc8;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider
    public final void getImageURL(Function1 function1) {
        this.a.getClass();
        function1.invoke(C3901Gzg.k().buildUpon().appendPath("bloops").appendPath("selfie").build().toString());
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameosSelfieURLProvider.class, composerMarshaller, this);
    }
}
