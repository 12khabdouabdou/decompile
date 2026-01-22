package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes6.dex */
public final class NI2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PI2 b;

    public /* synthetic */ NI2(PI2 pi2, int i) {
        this.a = i;
        this.b = pi2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a = true;
                return;
            case 1:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) this.b.i0).get()).d(AbstractC2032Dq9.X(GDb.y1, "error_class", ((Throwable) obj).getClass().getSimpleName()), 1L);
                return;
            default:
                PI2 pi2 = this.b;
                D1e d1e = (D1e) pi2.k0;
                C38757sL6 c38757sL6 = C38757sL6.a;
                LZj.m0(d1e.F(c38757sL6, c38757sL6, (List) obj), new C43560vw2(13, pi2), (CompositeDisposable) pi2.n0);
                return;
        }
    }
}
