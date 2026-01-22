package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;

/* renamed from: nh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32536nh6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C37886rh6 b;
    public final /* synthetic */ XIh c;

    public C32536nh6(C37886rh6 c37886rh6, XIh xIh) {
        this.b = c37886rh6;
        this.c = xIh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC30352m3d abstractC30352m3d;
        switch (this.a) {
            case 0:
                XIh xIh = this.c;
                if (xIh.i) {
                    return new SingleJust(new C25849ih6(true, new C46704yHh(new LinkedHashMap(), xIh)));
                }
                C37886rh6 c37886rh6 = this.b;
                C38012rn0 c38012rn0 = c37886rh6.n;
                return new SingleMap(c37886rh6.g(xIh), new C18274d1j(18, c37886rh6));
            default:
                long longValue = ((Number) obj).longValue();
                C37886rh6 c37886rh62 = this.b;
                C44461wc6 c44461wc6 = (C44461wc6) c37886rh62.d.get();
                synchronized (c44461wc6.e()) {
                    try {
                        C46704yHh c46704yHh = c44461wc6.e().a;
                        if (c46704yHh != null) {
                            if (longValue <= c44461wc6.e().b) {
                                abstractC30352m3d = new C17402cNd(c46704yHh);
                            } else {
                                abstractC30352m3d = C40994u1.a;
                            }
                        } else {
                            abstractC30352m3d = null;
                        }
                        if (abstractC30352m3d == null) {
                            abstractC30352m3d = C40994u1.a;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c37886rh62.c.get();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.j3, "has_im_data", abstractC30352m3d.d());
                Y.d("sk", "FS");
                interfaceC14452aA8.d(Y, 1L);
                if (abstractC30352m3d.d()) {
                    C38012rn0 c38012rn02 = this.b.n;
                    return Observable.A(new ObservableJust(abstractC30352m3d.c()), this.b.j(this.c));
                }
                return this.b.j(this.c);
        }
    }

    public C32536nh6(XIh xIh, C37886rh6 c37886rh6) {
        this.c = xIh;
        this.b = c37886rh6;
    }
}
