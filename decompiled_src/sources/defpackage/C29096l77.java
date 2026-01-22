package defpackage;

import com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;

/* renamed from: l77, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29096l77 implements IMemoriesFaceTaggingOnboardingActionHandler {
    public final CompositeDisposable a;
    public final C44352wX4 b;
    public final InterfaceC16558bke c;
    public final C44352wX4 t;

    public C29096l77(CompositeDisposable compositeDisposable, C44352wX4 c44352wX4, InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX42) {
        this.a = compositeDisposable;
        this.b = c44352wX4;
        this.c = interfaceC16558bke;
        this.t = c44352wX42;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler
    public final void onGetStartedClick() {
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((Z57) this.t.get()).l(), ((H57) this.c.get()).a());
        C42733vJd a = ((C5456Jw8) this.b.get()).a.a();
        a.f(EnumC7653Nxb.L2, Boolean.TRUE);
        LZj.l0(new CompletableAndThenCompletable(completableAndThenCompletable, a.c()), this.a);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFaceTaggingOnboardingActionHandler.class, composerMarshaller, this);
    }
}
