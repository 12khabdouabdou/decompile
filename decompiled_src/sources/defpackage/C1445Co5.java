package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Co5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1445Co5 {
    public final InterfaceC16558bke a;

    public C1445Co5(InterfaceC16558bke interfaceC16558bke) {
        C39088sb2.Z.getClass();
        Collections.singletonList("DefaultCameraSwitcherMetricsReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = interfaceC16558bke;
    }

    public final CompositeDisposable a() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(((InterfaceC12618Xb2) this.a.get()).start());
        return compositeDisposable;
    }
}
