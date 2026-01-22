package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.OnboardingShowMyName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class WPc implements OnboardingShowMyName {
    public final Function1 a;

    public WPc(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.impala.snappro.core.OnboardingShowMyName, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(OnboardingShowMyName.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.OnboardingShowMyName
    public void turnOffShowMyName(Function0 function0) {
        this.a.invoke(function0);
    }
}
