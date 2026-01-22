package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dwe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC19504dwe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23515gwe b;
    public final /* synthetic */ C26186iwe c;

    public /* synthetic */ RunnableC19504dwe(C23515gwe c23515gwe, C26186iwe c26186iwe, int i) {
        this.a = i;
        this.b = c23515gwe;
        this.c = c26186iwe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23107ge2 c23107ge2;
        long j;
        switch (this.a) {
            case 0:
                C23515gwe c23515gwe = this.b;
                c23515gwe.getClass();
                C26186iwe c26186iwe = this.c;
                Hrk.a(c26186iwe);
                ((C8241Oze) c23515gwe.Y).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = 0;
                C23107ge2 c23107ge22 = null;
                if (c23515gwe.e0 <= 0 && c23515gwe.g0 <= 0) {
                    c23107ge2 = null;
                } else {
                    C23107ge2 c23107ge23 = c23515gwe.h0;
                    if (c23107ge23 == null) {
                        c23107ge23 = c23515gwe.t();
                    }
                    c23107ge2 = new C23107ge2(c23107ge23.b, new AtomicReference((C22178fwe) ((AtomicReference) c23107ge23.c).get()), new AtomicInteger(((AtomicInteger) c23107ge23.t).get()));
                    long j3 = c23515gwe.f0;
                    if (c23515gwe.e0 > 0) {
                        j = elapsedRealtime;
                    } else {
                        j = c23515gwe.g0;
                    }
                    c23107ge2.d(j3, j);
                    if (c23515gwe.t().b != 0) {
                        c23107ge22 = c23107ge2;
                        c23107ge2 = null;
                    }
                }
                if (c23107ge22 == null) {
                    c23107ge22 = c23515gwe.X;
                }
                C22178fwe c22178fwe = (C22178fwe) ((AtomicReference) c23107ge22.c).get();
                c26186iwe.b = c22178fwe.b;
                long j4 = ((C22178fwe) ((AtomicReference) c23107ge22.c).get()).a;
                if (elapsedRealtime < j4) {
                    j2 = Math.min(j4 - elapsedRealtime, 10000L);
                }
                c26186iwe.a = c22178fwe.c - j2;
                c26186iwe.c = ((AtomicInteger) c23107ge22.t).get();
                if (c23107ge2 == null) {
                    c23107ge2 = c23515gwe.t;
                }
                C22178fwe c22178fwe2 = (C22178fwe) ((AtomicReference) c23107ge2.c).get();
                c26186iwe.t = c22178fwe2.b + c22178fwe2.c;
                c26186iwe.X = ((AtomicInteger) c23107ge2.t).get();
                AbstractC36136qNi.c("BatteryMonitor:RadioStateCollectorImpl:encodeMapsToString", new RunnableC19504dwe(c23515gwe, c26186iwe, 1));
                c23515gwe.m0.a.clear();
                c23515gwe.l0.a.clear();
                return;
            default:
                C23515gwe c23515gwe2 = this.b;
                C5637Kf0 c5637Kf0 = c23515gwe2.l0;
                Map map = c5637Kf0.b;
                if (map == null) {
                    map = Collections.unmodifiableMap(new C0134Adb(c5637Kf0.a, new C36086qLa(5, new C20957f1j(9))));
                    c5637Kf0.b = map;
                }
                String r = C23515gwe.r(map);
                C26186iwe c26186iwe2 = this.c;
                c26186iwe2.Y = r;
                C5637Kf0 c5637Kf02 = c23515gwe2.m0;
                Map map2 = c5637Kf02.b;
                if (map2 == null) {
                    map2 = Collections.unmodifiableMap(new C0134Adb(c5637Kf02.a, new C36086qLa(5, new C20957f1j(9))));
                    c5637Kf02.b = map2;
                }
                c26186iwe2.Z = C23515gwe.r(map2);
                return;
        }
    }
}
