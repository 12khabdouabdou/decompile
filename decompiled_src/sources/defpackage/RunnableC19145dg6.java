package defpackage;

import com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment;
import java.util.Iterator;

/* renamed from: dg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC19145dg6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21818fg6 b;

    public /* synthetic */ RunnableC19145dg6(C21818fg6 c21818fg6, int i) {
        this.a = i;
        this.b = c21818fg6;
    }

    private final void a() {
        C21818fg6 c21818fg6 = this.b;
        synchronized (c21818fg6.e) {
            try {
                if (!c21818fg6.M) {
                    c21818fg6.M = true;
                    Iterator it = c21818fg6.H.iterator();
                    while (it.hasNext()) {
                        C41875ug6 c41875ug6 = (C41875ug6) it.next();
                        switch (c41875ug6.a) {
                            case 0:
                                C44549wg6 c44549wg6 = (C44549wg6) c41875ug6.b;
                                ((XL5) c44549wg6.q0.get()).c(c44549wg6.a1);
                                break;
                            default:
                                C29310lH7 c29310lH7 = ((SpotlightLifecycleTrackingFragment) c41875ug6.b).t0;
                                if (c29310lH7 == null) {
                                    break;
                                } else {
                                    c29310lH7.c();
                                    break;
                                }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        C21818fg6 c21818fg6 = this.b;
        synchronized (c21818fg6.e) {
            try {
                if (!c21818fg6.L) {
                    c21818fg6.L = true;
                    Iterator it = c21818fg6.H.iterator();
                    while (it.hasNext()) {
                        C41875ug6 c41875ug6 = (C41875ug6) it.next();
                        switch (c41875ug6.a) {
                            case 0:
                                C44549wg6 c44549wg6 = (C44549wg6) c41875ug6.b;
                                ((XL5) c44549wg6.q0.get()).d(c44549wg6.a1);
                                break;
                            default:
                                C29310lH7 c29310lH7 = ((SpotlightLifecycleTrackingFragment) c41875ug6.b).t0;
                                if (c29310lH7 == null) {
                                    break;
                                } else {
                                    c29310lH7.e();
                                    break;
                                }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        C21818fg6 c21818fg6 = this.b;
        synchronized (c21818fg6.e) {
            c21818fg6.f = -1L;
            c21818fg6.q = -1L;
            c21818fg6.m = -1L;
            c21818fg6.n = false;
            c21818fg6.r = false;
            c21818fg6.D = false;
            c21818fg6.E = false;
            c21818fg6.z = -1L;
            c21818fg6.y = -1L;
            c21818fg6.O = 0;
            c21818fg6.t = -1L;
            c21818fg6.u = -1L;
            c21818fg6.v = -1L;
            c21818fg6.f15861J = false;
            c21818fg6.L = false;
            c21818fg6.M = false;
            c21818fg6.g = false;
            c21818fg6.h = false;
            c21818fg6.i = null;
            c21818fg6.k = false;
            c21818fg6.F = false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            default:
                C21818fg6 c21818fg6 = this.b;
                synchronized (c21818fg6.e) {
                    try {
                        c21818fg6.f = -1L;
                        C19266dlh c19266dlh = InterfaceC20602elh.a;
                        EnumC13812Zg6 enumC13812Zg6 = c21818fg6.x;
                        c19266dlh.getClass();
                        if (C19266dlh.h.contains(enumC13812Zg6)) {
                            c21818fg6.q = -1L;
                            c21818fg6.m = -1L;
                        }
                        if (c21818fg6.n) {
                            c21818fg6.l = true;
                        }
                        if (c21818fg6.r) {
                            c21818fg6.p = true;
                        }
                        c21818fg6.n = false;
                        c21818fg6.r = false;
                        c21818fg6.O = 0;
                        c21818fg6.i = null;
                        c21818fg6.k = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
