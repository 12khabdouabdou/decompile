package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* renamed from: Vz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC12037Vz6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17122cA6 b;

    public /* synthetic */ CallableC12037Vz6(C17122cA6 c17122cA6, int i) {
        this.a = i;
        this.b = c17122cA6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C17122cA6 c17122cA6 = this.b;
                c17122cA6.g(false);
                c17122cA6.f(false);
                return C25099i7j.a;
            case 1:
                C17122cA6 c17122cA62 = this.b;
                C38012rn0 c38012rn0 = c17122cA62.M;
                C46742yJd a = c17122cA62.H.a();
                KU1 ku1 = KU1.m3;
                Boolean bool = Boolean.TRUE;
                a.f(ku1, bool);
                a.a();
                ((C12613Xai) c17122cA62.G.get()).k(ku1, bool);
                return C25099i7j.a;
            default:
                ((CompositeDisposable) this.b.Z.getValue()).j();
                return C25099i7j.a;
        }
    }
}
