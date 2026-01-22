package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: ak0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15208ak0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KP9 b;

    public /* synthetic */ C15208ak0(KP9 kp9, int i) {
        this.a = i;
        this.b = kp9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single c;
        Single c2;
        Single c3;
        switch (this.a) {
            case 0:
                FNd fNd = (FNd) ((AbstractC30352m3d) obj).i();
                if (fNd != null) {
                    c = this.b.e().f().c(fNd, LSc.j0, C14875aUc.o0);
                    return c.B();
                }
                return ObservableEmpty.a;
            default:
                ((Boolean) obj).getClass();
                KP9 kp9 = this.b;
                c2 = kp9.m0().b().c(Boolean.FALSE, LSc.j0, C14875aUc.o0);
                c3 = kp9.m0().c().c(Boolean.TRUE, LSc.j0, C14875aUc.o0);
                return SinglesKt.a(c2, c3);
        }
    }
}
