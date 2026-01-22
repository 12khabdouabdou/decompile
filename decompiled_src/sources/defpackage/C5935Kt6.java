package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Kt6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5935Kt6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7020Mt6 b;

    public /* synthetic */ C5935Kt6(C7020Mt6 c7020Mt6, int i) {
        this.a = i;
        this.b = c7020Mt6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.y0;
                return;
            default:
                HC hc = (HC) obj;
                if (hc instanceof C9740Rt6) {
                    C7020Mt6 c7020Mt6 = this.b;
                    new CompletableSubscribeOn(new CompletableFromCallable(new CallableC31792n86(c7020Mt6, 14, hc)), c7020Mt6.B0.i()).l(new C5935Kt6(c7020Mt6, 0)).j(new KY5(c7020Mt6, hc)).q().subscribe(C38062rp6.c, C23375gq6.X, c7020Mt6.A0);
                    return;
                }
                return;
        }
    }
}
