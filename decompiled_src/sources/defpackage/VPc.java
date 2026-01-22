package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.OnboardingShowMyName;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class VPc implements OnboardingShowMyName {
    public final InterfaceC15222ake a;
    public final CompositeDisposable b;

    public VPc(InterfaceC15222ake interfaceC15222ake, CompositeDisposable compositeDisposable) {
        this.a = interfaceC15222ake;
        this.b = compositeDisposable;
    }

    @Override // com.snap.impala.snappro.core.OnboardingShowMyName, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(OnboardingShowMyName.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.OnboardingShowMyName
    public final void turnOffShowMyName(Function0 function0) {
        ((C12613Xai) this.a.get()).o(EnumC41358uHh.B0, Boolean.FALSE).subscribe(new C10569Th(9, function0), new C15627b30(5, function0), this.b);
    }
}
