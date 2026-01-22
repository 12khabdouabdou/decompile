package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.List;

/* loaded from: classes4.dex */
public final class LL5 {
    public final DS4 a;
    public final DS4 b;
    public AVi c;
    public final C0973Bre d;

    public LL5(DS4 ds4, DS4 ds42, HW5 hw5, C37947rk1 c37947rk1) {
        this.a = ds4;
        this.b = ds42;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.d = new C0973Bre(new C12303Wm0(c42622vE7, "DefaultOperationalMetricsLogger"));
        Disposable subscribe = new ObservableDoFinally(hw5.a, new C39949tE7(c37947rk1, 1)).subscribe(new C32463ne(8, new C15850bD5(17, this)), new C32463ne(8, C46650yF5.w0));
        synchronized (c37947rk1) {
            if (!subscribe.c()) {
                c37947rk1.b.add(subscribe);
            }
        }
    }

    public static CE7 a(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return CE7.NETWORK_CALL;
                    }
                    throw new RuntimeException();
                }
                return CE7.POST_PROCESSING;
            }
            return CE7.PRE_PROCESSING;
        }
        return CE7.OVERALL;
    }

    public static FE7 b(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                return FE7.FETCH_LENS_METADATA;
                            }
                            throw new RuntimeException();
                        }
                        return FE7.FETCH_PRODUCT_DETAILS;
                    }
                    return FE7.TRY_ON_RETURN_USER;
                }
                return FE7.TRY_ON_FIRST_TIME_USER;
            }
            return FE7.DELETE_AVATARS;
        }
        return FE7.FETCH_AVATARS;
    }

    public final void c(AbstractC15894bF7 abstractC15894bF7) {
        String str;
        String str2;
        String str3;
        List list;
        AVi aVi = this.c;
        String str4 = null;
        if (aVi != null) {
            str = aVi.d;
        } else {
            str = null;
        }
        abstractC15894bF7.m = str;
        if (aVi != null) {
            str2 = aVi.b;
        } else {
            str2 = null;
        }
        abstractC15894bF7.j = str2;
        if (aVi != null && (list = aVi.a) != null) {
            str3 = (String) AbstractC41828ue3.G0(list);
        } else {
            str3 = null;
        }
        abstractC15894bF7.k = str3;
        AVi aVi2 = this.c;
        if (aVi2 != null) {
            str4 = aVi2.c;
        }
        abstractC15894bF7.l = str4;
        ((InterfaceC7706Oa1) this.a.get()).e(abstractC15894bF7);
    }

    public final void d(int i, int i2, long j, String str, String str2, boolean z) {
        this.d.d().j(new JL5(this, i, i2, j, System.currentTimeMillis(), z, str, str2));
    }

    public final long e(String str, int i, int i2, String str2) {
        long currentTimeMillis = System.currentTimeMillis();
        this.d.d().j(new KL5(this, i, i2, currentTimeMillis, str, str2));
        return currentTimeMillis;
    }
}
