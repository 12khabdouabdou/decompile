package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashMap;

/* renamed from: lh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29860lh6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37886rh6 b;
    public final /* synthetic */ XIh c;

    public /* synthetic */ C29860lh6(C37886rh6 c37886rh6, XIh xIh, int i) {
        this.a = i;
        this.b = c37886rh6;
        this.c = xIh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        int i;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue() && !this.c.f) {
                    C44461wc6 c44461wc6 = (C44461wc6) this.b.d.get();
                    C10555Tg6 c10555Tg6 = (C10555Tg6) AbstractC41828ue3.G0(this.c.e);
                    synchronized (c44461wc6.d()) {
                        C47473yrg c47473yrg = (C47473yrg) c44461wc6.d().a.get(c10555Tg6);
                        if (c47473yrg != null) {
                            OFf oFf = c47473yrg.b;
                            boolean z = false;
                            if (oFf != null) {
                                i = oFf.size();
                            } else {
                                i = 0;
                            }
                            if (i <= 0) {
                                z = true;
                            }
                            if (!z) {
                                singleJust = new SingleMap(((JJ1) c44461wc6.b.get()).b(c10555Tg6, 1), new C41155u86(c44461wc6, 3, c10555Tg6));
                            }
                        }
                        singleJust = new SingleJust(C40994u1.a);
                    }
                    return new SingleMap(singleJust, new C14722aN5(28, this.c));
                }
                return ((C44461wc6) this.b.d.get()).f();
            case 1:
                ((InterfaceC14452aA8) this.b.c.get()).h(EnumC45863xf6.R1, 1L);
                return new C46704yHh(new LinkedHashMap(), this.c);
            default:
                IJ1 ij1 = (IJ1) obj;
                C37886rh6 c37886rh6 = this.b;
                c37886rh6.getClass();
                int i2 = AbstractC28523kh6.a[ij1.ordinal()];
                XIh xIh = this.c;
                if (i2 == 3) {
                    Singles singles = Singles.a;
                    Single c = c37886rh6.c(xIh);
                    Single r = ((C1957Dmh) c37886rh6.o.get()).a.r(EnumC37919rih.t0);
                    singles.getClass();
                    return new SingleFlatMapObservable(Singles.a(c, r), new C35212ph6(c37886rh6, xIh, 0));
                }
                return c37886rh6.d(xIh, ij1).B();
        }
    }

    public C29860lh6(XIh xIh, C37886rh6 c37886rh6) {
        this.a = 0;
        this.c = xIh;
        this.b = c37886rh6;
    }
}
