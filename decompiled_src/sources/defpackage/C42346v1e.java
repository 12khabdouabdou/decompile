package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: v1e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42346v1e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43683w1e b;

    public /* synthetic */ C42346v1e(C43683w1e c43683w1e, int i) {
        this.a = i;
        this.b = c43683w1e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable a;
        String str;
        switch (this.a) {
            case 0:
                W0e w0e = (W0e) obj;
                C43683w1e c43683w1e = this.b;
                C32643nm3 c32643nm3 = c43683w1e.k;
                c32643nm3.getClass();
                J2e c = w0e.c();
                if (c == null) {
                    a = a.a();
                } else {
                    String str2 = w0e.e0.m0;
                    if (str2 != null && (str = c.g0) != null) {
                        a = new SingleFlatMapCompletable(c32643nm3.a(), new C10246Sr9(c32643nm3, str, c, str2, 13)).subscribe(C24554hj3.e, C14719aN2.w0);
                    } else {
                        a = a.a();
                    }
                }
                c43683w1e.u.d(a);
                return;
            case 1:
                this.b.c.A((C46899yR2) obj);
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C43683w1e c43683w1e2 = this.b;
                if (!booleanValue) {
                    synchronized (c43683w1e2) {
                        if (!c43683w1e2.x) {
                            c43683w1e2.x = true;
                            C12361Wog c12361Wog = c43683w1e2.t;
                            if (c12361Wog != null) {
                                c12361Wog.a(new C31295mlg(c43683w1e2.v, c43683w1e2.u));
                                ((C35297pl3) c43683w1e2.j).t(EnumC11240Un3.REGION_OUTSIDE_US);
                                return;
                            } else {
                                AbstractC2032Dq9.T("dispatcher");
                                throw null;
                            }
                        }
                        return;
                    }
                }
                return;
            case 3:
                ((Boolean) obj).getClass();
                C43683w1e c43683w1e3 = this.b;
                C12361Wog c12361Wog2 = c43683w1e3.t;
                if (c12361Wog2 != null) {
                    c12361Wog2.a(C10904Tx1.a);
                    C42733vJd a2 = c43683w1e3.h.a.a();
                    a2.f(EnumC33837ofd.X, Boolean.TRUE);
                    c43683w1e3.u.d(a2.a());
                    return;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            case 4:
                C38012rn0 c38012rn0 = this.b.w;
                return;
            case 5:
                LSg lSg = (LSg) obj;
                String str3 = lSg.a;
                C43683w1e c43683w1e4 = this.b;
                C43683w1e.a(c43683w1e4, true, new C47940zD0(new MC0(str3, C43445vqj.b(lSg.b, lSg.n), lSg.c, lSg.f, lSg.k), false));
                if (!c43683w1e4.e.E()) {
                    ((C12361Wog) c43683w1e4.b.g0).a(new C33972olg(1));
                    return;
                }
                return;
            default:
                this.b.handleProductDetailPageUserActionEvents((AbstractC35660q1e) obj);
                return;
        }
    }
}
