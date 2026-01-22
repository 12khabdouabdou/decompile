package defpackage;

import android.os.Build;
import android.os.SystemClock;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes3.dex */
public final class VR0 {
    public final PD3 a;
    public final C15691b5k b;
    public final C29701la1 c;
    public final B73 d;
    public final CopyOnWriteArraySet e;
    public final long f;
    public final InterfaceC14452aA8 g;
    public volatile int h;
    public String i;
    public boolean j;
    public long k;
    public long l;
    public final C5936Kt7 m;

    public VR0(AbstractC35787q79 abstractC35787q79, C29701la1 c29701la1, B73 b73, NYd nYd, InterfaceC14452aA8 interfaceC14452aA8, C5936Kt7 c5936Kt7) {
        long elapsedRealtime;
        LR0.Z.getClass();
        Collections.singletonList("BatteryMonitor");
        this.e = new CopyOnWriteArraySet();
        this.h = 1;
        this.j = true;
        if (Build.VERSION.SDK_INT >= 24) {
            elapsedRealtime = C20216eU.a.h();
        } else {
            ((C8241Oze) b73).getClass();
            elapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.d = b73;
        this.g = interfaceC14452aA8;
        InterfaceC33754obi interfaceC33754obi = nYd.a;
        elapsedRealtime = interfaceC33754obi.get() != null ? ((Long) interfaceC33754obi.get()).longValue() / 1000000 : elapsedRealtime;
        this.f = elapsedRealtime;
        this.k = elapsedRealtime;
        this.l = elapsedRealtime;
        this.i = C39562swe.a(12).b();
        this.c = c29701la1;
        AA3 aa3 = new AA3(2);
        Iterator it = abstractC35787q79.iterator();
        while (it.hasNext()) {
            AbstractC5134Jgi abstractC5134Jgi = (AbstractC5134Jgi) it.next();
            ((C9646Rog) aa3.b).put(abstractC5134Jgi.a().getClass(), abstractC5134Jgi);
        }
        PD3 pd3 = new PD3(aa3, interfaceC14452aA8, b73);
        this.a = pd3;
        this.b = new C15691b5k(pd3);
        this.m = c5936Kt7;
    }

    public final synchronized void a(long j) {
        try {
            try {
                InterfaceC14452aA8 interfaceC14452aA8 = this.g;
                TR0 tr0 = TR0.M0;
                ((C8241Oze) this.d).getClass();
                interfaceC14452aA8.e(tr0, SystemClock.elapsedRealtime() - j);
                this.a.j();
                long j2 = j - this.k;
                this.k = j;
                c(1, j, j2);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void b(long j) {
        try {
            try {
                InterfaceC14452aA8 interfaceC14452aA8 = this.g;
                TR0 tr0 = TR0.L0;
                ((C8241Oze) this.d).getClass();
                interfaceC14452aA8.e(tr0, SystemClock.elapsedRealtime() - j);
                this.a.l();
                long j2 = j - this.k;
                this.k = j;
                c(2, j, j2);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, ND3[], java.io.Serializable] */
    public final void c(int i, long j, long j2) {
        ?? r3 = new ND3[2];
        ((C8241Oze) this.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = elapsedRealtime - this.l;
        this.l = elapsedRealtime;
        AbstractC36136qNi.c("BatteryMonitor:publish:getData", new I(this, 9, r3));
        if (r3[0] == 0) {
            this.g.d(AbstractC2032Dq9.X(TR0.j0, "location", "get_diff"), 1L);
        } else {
            AbstractC36136qNi.c("BatteryMonitor:publish:formatData", new RunnableC45835xe0(this, r3, j, j2, j3, 1));
        }
        if (this.h != i) {
            this.h = i;
            if (this.h == 2) {
                this.i = C39562swe.a(12).b();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [l30, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [l30, java.lang.Object] */
    public final void d(C26941jW c26941jW, long j, long j2, long j3, D10 d10) {
        long j4 = j - this.f;
        c26941jW.k = d10;
        c26941jW.j = this.i;
        c26941jW.l = Long.valueOf(j4);
        ?? obj = new Object();
        obj.d = Long.valueOf(j3);
        if (d10 == D10.ACTIVE_FOREGROUND) {
            obj.b = Long.valueOf(j2);
        } else {
            obj.c = Long.valueOf(j2);
        }
        ?? obj2 = new Object();
        obj2.b = obj.b;
        obj2.c = obj.c;
        obj2.d = obj.d;
        c26941jW.u = obj2;
    }
}
