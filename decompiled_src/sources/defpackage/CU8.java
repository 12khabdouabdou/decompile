package defpackage;

import com.snap.cameos.composer.ICameosOnboardingPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CU8 implements ICameosOnboardingPresenter {
    public final Function1 a;

    public CU8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.cameos.composer.ICameosOnboardingPresenter
    public void presentOnboarding(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.cameos.composer.ICameosOnboardingPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICameosOnboardingPresenter.class, composerMarshaller, this);
    }
}
