package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Sk5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10095Sk5 implements InterfaceC19968eI0, DRi {
    public static final C46806yMe n = Y69.F(5400000L, 3300000L, 2000000L, 1300000L, 760000L);
    public static final C46806yMe o = Y69.F(1700000L, 820000L, 450000L, 180000L, 130000L);
    public static final C46806yMe p = Y69.F(2300000L, 1300000L, 1000000L, 820000L, 570000L);
    public static final C46806yMe q = Y69.F(3400000L, 2000000L, 1400000L, 1000000L, 620000L);
    public static final C46806yMe r = Y69.F(7500000L, 5200000L, 3700000L, 1800000L, 1100000L);
    public static final C46806yMe s = Y69.F(3300000L, 1900000L, 1700000L, 1500000L, 1200000L);
    public static C10095Sk5 t;
    public final AbstractC18396d79 a;
    public final C3906Ha0 b = new C3906Ha0(29);
    public final C2101Dtg c;
    public final C18510dCe d;
    public final boolean e;
    public int f;
    public long g;
    public long h;
    public int i;
    public long j;
    public long k;
    public long l;
    public long m;

    public C10095Sk5(Context context, HashMap hashMap, int i, C18510dCe c18510dCe, boolean z) {
        C27500jvc c27500jvc;
        this.a = AbstractC18396d79.c(hashMap);
        this.c = new C2101Dtg(i);
        this.d = c18510dCe;
        this.e = z;
        if (context != null) {
            synchronized (C27500jvc.class) {
                try {
                    if (C27500jvc.Y == null) {
                        C27500jvc.Y = new C27500jvc(context);
                    }
                    c27500jvc = C27500jvc.Y;
                } catch (Throwable th) {
                    throw th;
                }
            }
            int o2 = c27500jvc.o();
            this.i = o2;
            this.l = j(o2);
            C9551Rk5 c9551Rk5 = new C9551Rk5(this);
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c27500jvc.t;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                if (weakReference.get() == null) {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            copyOnWriteArrayList.add(new WeakReference(c9551Rk5));
            ((Handler) c27500jvc.c).post(new RunnableC27803k96(c27500jvc, 19, c9551Rk5));
            return;
        }
        this.i = 0;
        this.l = j(0);
    }

    @Override // defpackage.InterfaceC19968eI0
    public final /* synthetic */ long b() {
        return -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0010 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0012 A[Catch: all -> 0x001a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:16:0x0003, B:8:0x0012), top: B:15:0x0003 }] */
    @Override // defpackage.DRi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void d(P85 p85, boolean z, int i) {
        boolean z2;
        if (z) {
            if ((p85.j & 8) != 8) {
                z2 = true;
                if (z2) {
                    return;
                }
                this.h += i;
                return;
            }
        }
        z2 = false;
        if (z2) {
        }
    }

    @Override // defpackage.InterfaceC19968eI0
    public final synchronized long e() {
        return this.l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r10.k >= 524288) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0017 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[DONT_GENERATE] */
    @Override // defpackage.DRi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void f(P85 p85, boolean z) {
        Throwable th;
        boolean z2;
        C10095Sk5 c10095Sk5;
        boolean z3 = false;
        try {
            if (z) {
                try {
                    if ((p85.j & 8) != 8) {
                        z2 = true;
                        if (z2) {
                            return;
                        }
                        try {
                            if (this.f > 0) {
                                z3 = true;
                            }
                            Bsk.d(z3);
                            this.d.getClass();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            int i = (int) (elapsedRealtime - this.g);
                            this.j += i;
                            long j = this.k;
                            long j2 = this.h;
                            this.k = j + j2;
                            if (i > 0) {
                                this.c.a((int) Math.sqrt(j2), (((float) j2) * 8000.0f) / i);
                                if (this.j < 2000) {
                                }
                                this.l = this.c.d();
                                c10095Sk5 = this;
                                c10095Sk5.k(i, this.h, this.l);
                                c10095Sk5.g = elapsedRealtime;
                                c10095Sk5.h = 0L;
                            } else {
                                c10095Sk5 = this;
                            }
                            c10095Sk5.f--;
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            }
            z2 = false;
            if (z2) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.InterfaceC19968eI0
    public final void g(C33379oK c33379oK, Handler handler) {
        c33379oK.getClass();
        C3906Ha0 c3906Ha0 = this.b;
        c3906Ha0.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c3906Ha0.b;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C18622dI0 c18622dI0 = (C18622dI0) it.next();
            if (c18622dI0.b == c33379oK) {
                c18622dI0.c = true;
                copyOnWriteArrayList.remove(c18622dI0);
            }
        }
        copyOnWriteArrayList.add(new C18622dI0(c33379oK, handler));
    }

    @Override // defpackage.InterfaceC19968eI0
    public final void h(C33379oK c33379oK) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b.b;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C18622dI0 c18622dI0 = (C18622dI0) it.next();
            if (c18622dI0.b == c33379oK) {
                c18622dI0.c = true;
                copyOnWriteArrayList.remove(c18622dI0);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0011 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0013 A[Catch: all -> 0x0023, TRY_ENTER, TryCatch #0 {all -> 0x0023, blocks: (B:21:0x0004, B:9:0x0013, B:11:0x0017, B:12:0x0025), top: B:20:0x0004 }] */
    @Override // defpackage.DRi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void i(P85 p85, boolean z) {
        boolean z2;
        if (z) {
            try {
                if ((p85.j & 8) != 8) {
                    z2 = true;
                    if (z2) {
                        return;
                    }
                    if (this.f == 0) {
                        this.d.getClass();
                        this.g = SystemClock.elapsedRealtime();
                    }
                    this.f++;
                    return;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z2 = false;
        if (z2) {
        }
    }

    public final long j(int i) {
        Integer valueOf = Integer.valueOf(i);
        AbstractC18396d79 abstractC18396d79 = this.a;
        Long l = (Long) abstractC18396d79.get(valueOf);
        if (l == null) {
            l = (Long) abstractC18396d79.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public final void k(int i, long j, long j2) {
        int i2;
        long j3;
        long j4;
        if (i != 0 || j != 0 || j2 != this.m) {
            this.m = j2;
            Iterator it = ((CopyOnWriteArrayList) this.b.b).iterator();
            while (it.hasNext()) {
                C18622dI0 c18622dI0 = (C18622dI0) it.next();
                if (!c18622dI0.c) {
                    i2 = i;
                    j3 = j;
                    j4 = j2;
                    c18622dI0.a.post(new RunnableC22054fr0(i2, 1, j3, j4, c18622dI0));
                } else {
                    i2 = i;
                    j3 = j;
                    j4 = j2;
                }
                i = i2;
                j = j3;
                j2 = j4;
            }
        }
    }

    @Override // defpackage.DRi
    public final void a() {
    }

    @Override // defpackage.InterfaceC19968eI0
    public final DRi c() {
        return this;
    }
}
