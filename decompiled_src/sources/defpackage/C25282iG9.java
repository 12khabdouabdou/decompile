package defpackage;

import android.content.Context;
import android.util.ArrayMap;
import android.view.WindowManager;
import java.util.HashMap;

/* renamed from: iG9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25282iG9 extends U1g {
    public static Long o;
    public final NYd h;
    public final C21642fY4 i;
    public float j;
    public Long k;
    public boolean l;
    public final IB6 m;
    public int n;

    public C25282iG9(C21642fY4 c21642fY4, InterfaceC37338rH9 interfaceC37338rH9, NYd nYd, IB6 ib6) {
        super(interfaceC37338rH9);
        this.i = c21642fY4;
        this.h = nYd;
        this.m = ib6;
    }

    @Override // defpackage.U1g
    public final synchronized void b(P1g p1g, C25267iFf c25267iFf) {
        try {
            super.b(p1g, c25267iFf);
            PD0 e = e();
            Long l = this.k;
            if (l != null) {
                ((HashMap) e.d).put(EnumC46182xth.PROCESS_CREATED, l);
            }
            this.n = this.m.b.get();
            ((ArrayMap) e.c).put(EnumC44846wth.a, Long.valueOf(this.j));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.U1g
    public final synchronized void c() {
        XRg.g("startup:do_report_current_measurement");
        e();
        super.c();
    }

    @Override // defpackage.U1g
    public final synchronized void d(T1g t1g, long j, String str) {
        try {
            PD0 e = e();
            if (e != null) {
                e.k = Integer.valueOf(this.m.a.get() - this.n);
            }
            super.d(t1g, j, str);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.U1g
    public final synchronized boolean h(R1g r1g, long j) {
        boolean h;
        long longValue;
        try {
            h = super.h(r1g, j);
            if (h && AbstractC36815qt8.a.contains(r1g)) {
                Long l = o;
                AbstractC18396d79 abstractC18396d79 = JXd.a;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                o = Long.valueOf(Math.max(longValue, j));
                PD0 e = e();
                if (e != null) {
                    Long l2 = (Long) e.j;
                    if (l2 != null) {
                        if (l2.longValue() == 0) {
                        }
                    }
                    e.j = Long.valueOf(((Y92) this.i.get()).b());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    @Override // defpackage.U1g
    public final synchronized void l() {
        XRg.g("startup:reset_launch_measurement");
        super.l();
        o = null;
    }

    public final synchronized C25267iFf m(EnumC27955kG9 enumC27955kG9, EnumC48855zth enumC48855zth) {
        C25267iFf a;
        a = C25267iFf.a(enumC48855zth);
        b(enumC27955kG9, a);
        return a;
    }

    public final void n(Context context) {
        synchronized (this) {
            try {
                if (this.l) {
                    return;
                }
                float refreshRate = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRefreshRate();
                Long l = (Long) this.h.a.get();
                synchronized (this) {
                    try {
                        if (this.l) {
                            return;
                        }
                        this.l = true;
                        if (l != null) {
                            this.k = l;
                            PD0 e = e();
                            if (e != null) {
                                HashMap hashMap = (HashMap) e.d;
                                EnumC46182xth enumC46182xth = EnumC46182xth.PROCESS_CREATED;
                                if (!hashMap.containsKey(enumC46182xth)) {
                                    ((HashMap) e.d).put(enumC46182xth, this.k);
                                }
                            }
                        }
                        this.j = refreshRate;
                    } finally {
                    }
                }
            } finally {
            }
        }
    }
}
