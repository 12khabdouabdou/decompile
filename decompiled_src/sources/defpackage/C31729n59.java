package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;
import java.util.List;

/* renamed from: n59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31729n59 implements Function {
    public final /* synthetic */ C10122Slb X;
    public final /* synthetic */ CompositeDisposable Y;
    public final /* synthetic */ D59 Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ InterfaceC12857Xmb b;
    public final /* synthetic */ C33068o59 c;
    public final /* synthetic */ C12303Wm0 t;

    public C31729n59(C12303Wm0 c12303Wm0, CompositeDisposable compositeDisposable, D59 d59, InterfaceC12857Xmb interfaceC12857Xmb, C10122Slb c10122Slb, C33068o59 c33068o59) {
        this.t = c12303Wm0;
        this.Y = compositeDisposable;
        this.Z = d59;
        this.b = interfaceC12857Xmb;
        this.X = c10122Slb;
        this.c = c33068o59;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KH6 kh6;
        SingleSource singleJust;
        boolean z = false;
        CompositeDisposable compositeDisposable = this.Y;
        C12303Wm0 c12303Wm0 = this.t;
        C10122Slb c10122Slb = this.X;
        SingleSource singleSource = null;
        D59 d59 = this.Z;
        int i = 3;
        C33068o59 c33068o59 = this.c;
        InterfaceC12857Xmb interfaceC12857Xmb = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                C24366had c24366had2 = (C24366had) c24366had.b;
                C17041c6d c17041c6d = (C17041c6d) abstractC30352m3d.i();
                C17041c6d c17041c6d2 = (C17041c6d) ((AbstractC30352m3d) c24366had2.b).i();
                if (c17041c6d != null && !c17041c6d.c()) {
                    C17041c6d g1 = c17041c6d.g1(c12303Wm0);
                    compositeDisposable.d(g1);
                    d59.f = g1;
                } else {
                    d59.f = c17041c6d2;
                }
                KH6 r = interfaceC12857Xmb.r();
                KH6 kh62 = (KH6) ((AbstractC30352m3d) c24366had2.a).i();
                if (kh62 != null) {
                    JH6 jh6 = new JH6();
                    jh6.f(kh62);
                    ((C20148eQd) c33068o59.t.get()).a(r, kh62, jh6);
                    r = jh6.e();
                }
                d59.e = r;
                List w0 = AbstractC42464v70.w0(new C10122Slb[]{interfaceC12857Xmb.O2(), c10122Slb});
                c33068o59.getClass();
                if (!w0.isEmpty()) {
                    Iterator it = w0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC39304skk.l(((C10122Slb) it.next()).i().a.intValue())) {
                                z = true;
                            }
                        }
                    }
                }
                boolean z2 = !z;
                if (r != null) {
                    if (!r.o0() && !r.r0()) {
                        kh6 = null;
                    } else {
                        kh6 = r;
                    }
                    if (kh6 != null) {
                        singleSource = new SingleDoOnSuccess(c33068o59.j.a(new C13848Zi1(w0, i)).g(kh6, new C36998r1f(kh6.l(), kh6.k()), (C16825bwh) C31422mrb.Z.b("ImageRenderService"), this.t, z2), new C4053Hh0(13, compositeDisposable));
                    }
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(C38757sL6.a);
                }
                return new SingleMap(singleSource, new VN8(5, d59));
            default:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                if (c26540jCg != null) {
                    singleSource = new SingleMap(c33068o59.x.a().e(c26540jCg, 3), new IO8(d59, 8, interfaceC12857Xmb));
                }
                if (singleSource == null) {
                    Singles singles = Singles.a;
                    Single S2 = interfaceC12857Xmb.S2();
                    if (c10122Slb != null) {
                        singleJust = new SingleFlatMap(((C4711Imb) c33068o59.e).e(c12303Wm0, c10122Slb), new C43124vc6(c33068o59, c12303Wm0, compositeDisposable, 29));
                    } else {
                        c33068o59.getClass();
                        C40994u1 c40994u1 = C40994u1.a;
                        singleJust = new SingleJust(new C24366had(c40994u1, c40994u1));
                    }
                    singles.getClass();
                    return new SingleFlatMap(Singles.a(S2, singleJust), new C31729n59(this.t, this.Y, this.Z, this.b, this.X, this.c));
                }
                return singleSource;
        }
    }

    public C31729n59(InterfaceC12857Xmb interfaceC12857Xmb, C33068o59 c33068o59, C12303Wm0 c12303Wm0, C10122Slb c10122Slb, CompositeDisposable compositeDisposable, D59 d59) {
        this.b = interfaceC12857Xmb;
        this.c = c33068o59;
        this.t = c12303Wm0;
        this.X = c10122Slb;
        this.Y = compositeDisposable;
        this.Z = d59;
    }
}
