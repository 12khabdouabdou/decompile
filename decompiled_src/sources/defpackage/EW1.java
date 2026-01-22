package defpackage;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class EW1 {
    public final InterfaceC7706Oa1 a;
    public final B73 b;
    public final C0973Bre c;
    public volatile DW1 d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;

    public EW1(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73) {
        this.a = interfaceC7706Oa1;
        this.b = b73;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CameraFeatureLoadResultReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(f);
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
    }

    public final ConcurrentHashMap a(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return this.g;
                    }
                    throw new RuntimeException();
                }
                return this.h;
            }
            return this.f;
        }
        return this.e;
    }

    public final void b(CW1 cw1) {
        ((C8241Oze) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        cw1.c.dispose();
        long j = currentTimeMillis - cw1.a;
        BW1 bw1 = cw1.b;
        bw1.m = Double.valueOf(j);
        DW1 dw1 = this.d;
        if (dw1 != null) {
            bw1.o = dw1.a;
            bw1.q = dw1.c;
            bw1.p = dw1.b;
        }
        this.a.e(cw1.b);
    }

    public final void c(EnumC38982sW1 enumC38982sW1, int i) {
        CW1 cw1 = (CW1) a(i).remove(enumC38982sW1);
        if (cw1 != null) {
            cw1.b.j = FW1.SUCCESS;
            b(cw1);
        }
    }

    public final void d(EnumC38982sW1 enumC38982sW1, int i, String str) {
        CW1 cw1 = (CW1) a(i).remove(enumC38982sW1);
        if (cw1 != null) {
            FW1 fw1 = FW1.FAILURE;
            BW1 bw1 = cw1.b;
            bw1.j = fw1;
            bw1.k = str;
            b(cw1);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, CW1] */
    public final void e(EnumC38982sW1 enumC38982sW1, int i) {
        GW1 gw1;
        ConcurrentHashMap a = a(i);
        BW1 bw1 = new BW1();
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        ?? obj = new Object();
        obj.a = -1L;
        obj.b = bw1;
        obj.c = emptyDisposable;
        ((C8241Oze) this.b).getClass();
        obj.a = System.currentTimeMillis();
        bw1.l = enumC38982sW1;
        bw1.n = Double.valueOf(3000.0d);
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        gw1 = GW1.FEATURE_ACTIVATION;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    gw1 = GW1.FEATURE_LOADING;
                }
            } else {
                gw1 = GW1.LENS_AVAILABILITY_CHECK;
            }
        } else {
            gw1 = GW1.ELIGIBILITY_CHECK;
        }
        bw1.r = gw1;
        a.put(enumC38982sW1, obj);
        CW1 cw1 = (CW1) a.get(enumC38982sW1);
        if (cw1 == null) {
            return;
        }
        cw1.c = LZj.U(this.c.d(), new RunnableC14844aT1(this, enumC38982sW1, i), 3000L, TimeUnit.MILLISECONDS, null);
    }

    public final void f(int i) {
        Iterator it = a(i).keySet().iterator();
        while (it.hasNext()) {
            CW1 cw1 = (CW1) a(i).remove((EnumC38982sW1) it.next());
            if (cw1 != null) {
                FW1 fw1 = FW1.INCOMPLETE;
                BW1 bw1 = cw1.b;
                bw1.j = fw1;
                bw1.k = "left camera page";
                b(cw1);
            }
        }
    }
}
