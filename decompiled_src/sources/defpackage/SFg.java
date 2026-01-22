package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes6.dex */
public final class SFg implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ TFg b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Q1j t;

    public SFg(TFg tFg, boolean z, Q1j q1j) {
        this.b = tFg;
        this.c = z;
        this.t = q1j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                KH6 kh6 = (KH6) obj;
                if (this.c) {
                    C22463g9c c22463g9c = (C22463g9c) this.b.c.get();
                    c22463g9c.getClass();
                    D9c O = kh6.O();
                    CompletableSource completableSource = null;
                    if (O == null || (str = O.e()) == null) {
                        FDh g0 = kh6.g0();
                        if (g0 != null) {
                            str = g0.d();
                        } else {
                            str = null;
                        }
                    }
                    if (str == null || str.length() <= 0) {
                        str = null;
                    }
                    if (str != null) {
                        Single T = LZj.T((InterfaceC27835kAg) c22463g9c.a.get(), Uri.parse(str), this.t, true, null, 0, 0L, new UI1[0], 56);
                        C5168Jia c5168Jia = C5168Jia.n0;
                        T.getClass();
                        completableSource = new SingleFlatMapCompletable(T, c5168Jia);
                    }
                    if (completableSource == null) {
                        completableSource = CompletableEmpty.a;
                    }
                    return new SingleDelayWithCompletable(new SingleJust(new C17402cNd(kh6)), completableSource);
                }
                return new SingleJust(new C17402cNd(kh6));
            default:
                MT3 mt3 = (MT3) obj;
                TFg tFg = this.b;
                return new SingleDoFinally(new SingleFlatMap(((SH6) tFg.b.get()).a(mt3), new SFg(this.c, tFg, this.t)), new C4657Ik(6, mt3));
        }
    }

    public SFg(boolean z, TFg tFg, Q1j q1j) {
        this.c = z;
        this.b = tFg;
        this.t = q1j;
    }
}
