package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class E8h implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ G8h b;

    public /* synthetic */ E8h(G8h g8h, int i) {
        this.a = i;
        this.b = g8h;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                S2h J2 = ((AbstractC42393v3h) this.b.a.getValue()).J();
                synchronized (J2) {
                    try {
                        AbstractC23695h4h f = J2.d.f();
                        C22368g55 b2 = ((AbstractC42393v3h) J2.b.a).b2();
                        if (b2 != null && f != null) {
                            if (f.N().equals(ZXj.e0)) {
                                AbstractC40842tu1 b = ((C22292g1h) b2.k.get()).b(f);
                                b.n.getClass();
                                String str = b.k;
                                if (str != null) {
                                    ERi eRi = ERi.a;
                                    AbstractC23695h4h abstractC23695h4h = b.o;
                                    C26388j5h c26388j5h = b.e;
                                    c26388j5h.getClass();
                                    c26388j5h.a(c26388j5h, new QEg(abstractC23695h4h, str, eRi, 9));
                                }
                                b.k = null;
                            } else if (AbstractC30172lva.i(f.l(), 6)) {
                                AbstractC40842tu1 a = ((C22292g1h) b2.k.get()).a(f);
                                a.n.getClass();
                                String str2 = a.k;
                                if (str2 != null) {
                                    ERi eRi2 = ERi.a;
                                    AbstractC23695h4h abstractC23695h4h2 = a.o;
                                    C26388j5h c26388j5h2 = a.e;
                                    c26388j5h2.getClass();
                                    c26388j5h2.a(c26388j5h2, new QEg(abstractC23695h4h2, str2, eRi2, 9));
                                }
                                a.k = null;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C25099i7j.a;
            case 1:
                G8h g8h = this.b;
                ((C8809Qah) g8h.g.getValue()).a();
                C12718Xfi c12718Xfi = g8h.a;
                if (((AbstractC42393v3h) c12718Xfi.getValue()).u().a() && !((AbstractC42393v3h) c12718Xfi.getValue()).B1().i().isEmpty()) {
                    ((AbstractC42393v3h) c12718Xfi.getValue()).J2().a(Y1h.LOW_LATENCY, 10000L);
                }
                C26388j5h S1 = ((AbstractC42393v3h) c12718Xfi.getValue()).S1();
                S1.a(S1, C16193bTg.u0);
                H4h F1 = ((AbstractC42393v3h) c12718Xfi.getValue()).F1();
                if (F1.i != null) {
                    F1.g.d(Observable.R0(10L, TimeUnit.SECONDS, Schedulers.b).u0(F1.b).subscribe(new G4h(F1, 3)));
                }
                ((C29084l6h) g8h.e.getValue()).c(null);
                if (((C20086eNe) g8h.f.getValue()).b) {
                    LZj.w0(new SingleSubscribeOn(((InterfaceC34553pC3) g8h.h.getValue()).r(I2h.k0), ((C0973Bre) ((InterfaceC48808zre) g8h.c.getValue())).k()), new F8h(g8h, 2), g8h.k);
                }
                return C25099i7j.a;
            default:
                C26388j5h S12 = ((AbstractC42393v3h) this.b.a.getValue()).S1();
                S12.a(S12, C16193bTg.v0);
                return C25099i7j.a;
        }
    }
}
