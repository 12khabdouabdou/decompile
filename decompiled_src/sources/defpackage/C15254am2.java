package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: am2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15254am2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28629km2 b;

    public /* synthetic */ C15254am2(C28629km2 c28629km2, int i) {
        this.a = i;
        this.b = c28629km2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj);
                C28629km2 c28629km2 = this.b;
                return observableFromIterable.u0(c28629km2.F0.d()).M(new C12513Ww1(25, c28629km2), 2).T0(16);
            default:
                C24366had c24366had = (C24366had) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.a;
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) c24366had.b).d();
                C28629km2 c28629km22 = this.b;
                try {
                    c11750Vlb.i();
                    try {
                        JH6 jh6 = new JH6();
                        KH6 r = d.r();
                        if (r != null) {
                            jh6.f(r);
                        }
                        ((C25639iXd) c28629km22.U0.get()).S(d.r(), jh6);
                        ((C21126f9c) c28629km22.T0.get()).w2(jh6);
                        c11750Vlb.k(jh6.e());
                        C10122Slb c = c11750Vlb.c();
                        c11750Vlb.close();
                        d.close();
                        return c;
                    } finally {
                    }
                } finally {
                }
        }
    }
}
