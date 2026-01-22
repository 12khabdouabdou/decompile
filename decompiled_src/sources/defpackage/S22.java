package defpackage;

import android.os.SystemClock;
import android.util.Pair;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Stack;

/* loaded from: classes.dex */
public final class S22 extends AbstractC5134Jgi {
    public final B73 X;
    public long Y;
    public long Z;
    public boolean e0;
    public long f0;
    public final int g0;
    public long h0;
    public long i0;
    public long j0;
    public long k0;
    public final R22 l0;
    public final C29317lHe m0;
    public final JSj n0;
    public final XZ5 o0;
    public final Stack p0;
    public final HashMap t;

    public S22(B73 b73, InterfaceC32875nwf interfaceC32875nwf, XZ5 xz5) {
        HashMap hashMap = new HashMap(1);
        this.t = hashMap;
        this.Y = 0L;
        this.Z = 0L;
        this.e0 = false;
        this.g0 = 1;
        this.i0 = 0L;
        this.j0 = 0L;
        this.k0 = 0L;
        this.n0 = new JSj();
        LR0 lr0 = LR0.Z;
        lr0.getClass();
        Collections.singletonList("CameraOpenMetricsCollectorImpl");
        this.p0 = new Stack();
        this.X = b73;
        hashMap.put("LOWEST_FPS", 0L);
        this.o0 = xz5;
        this.l0 = new R22(xz5);
        C12303Wm0 c12303Wm0 = new C12303Wm0(lr0, "CameraOpenMetricsCollectorImpl");
        ((IP5) interfaceC32875nwf).getClass();
        this.m0 = AbstractC31928nEd.U(new C0973Bre(c12303Wm0).f(), 1);
        this.b = new N22();
        this.c = EnumC4592Igi.b;
    }

    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        return new N22();
    }

    @Override // defpackage.AbstractC5134Jgi, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        if (c()) {
            return;
        }
        this.n0.dispose();
        this.t.clear();
        this.l0.d();
        super.dispose();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "Camera";
    }

    @Override // defpackage.AbstractC5134Jgi
    public final EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi) {
        long j;
        long j2;
        N22 n22 = (N22) abstractC4050Hgi;
        synchronized (this) {
            try {
                Hrk.a(n22);
                HashMap hashMap = new HashMap(this.t);
                ((C8241Oze) this.X).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                boolean z = this.e0;
                long j3 = 0;
                if (z) {
                    j = elapsedRealtime - this.f0;
                } else {
                    j = 0;
                }
                boolean z2 = this.l0.a;
                if (z2 && z) {
                    j2 = elapsedRealtime - this.Y;
                } else {
                    j2 = 0;
                }
                if (z && !z2) {
                    long j4 = elapsedRealtime - this.Z;
                    if (j4 > 0) {
                        j3 = j4;
                    }
                    int i = this.g0;
                    if (i != 1) {
                        t(hashMap, i, elapsedRealtime);
                    }
                }
                n22.c = this.k0 + j3;
                n22.a = this.i0 + j;
                n22.b = this.j0 + j2;
                HashMap hashMap2 = n22.t;
                hashMap2.clear();
                hashMap2.putAll(hashMap);
                n22.g(this.l0.f(elapsedRealtime, this.e0));
            } catch (Throwable th) {
                throw th;
            }
        }
        return EnumC4592Igi.b;
    }

    @Override // defpackage.AbstractC5134Jgi
    public final synchronized void j() {
        super.j();
        this.l0.g();
    }

    public final synchronized void r(long j) {
        long j2 = j - this.Z;
        if (j2 > 0) {
            this.k0 += j2;
        }
    }

    public final synchronized void s(int i, long j) {
        t(this.t, i, j);
    }

    public final synchronized void t(HashMap hashMap, int i, long j) {
        long longValue;
        Long l = (Long) hashMap.get(LY1.k(i));
        String k = LY1.k(i);
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        hashMap.put(k, Long.valueOf((longValue + j) - Math.max(this.Y, this.h0)));
    }

    public final Long u(long j, long j2) {
        long j3;
        long min;
        synchronized (this.p0) {
            try {
                Iterator it = this.p0.iterator();
                j3 = 0;
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    Object obj = pair.second;
                    if (obj != null && j >= ((Long) obj).longValue()) {
                    }
                    if (j2 > ((Long) pair.first).longValue()) {
                        if (j <= ((Long) pair.first).longValue()) {
                            Object obj2 = pair.second;
                            if (obj2 == null) {
                                min = j2 - ((Long) pair.first).longValue();
                            } else {
                                j3 = (Math.min(((Long) obj2).longValue(), j2) - ((Long) pair.first).longValue()) + j3;
                            }
                        } else {
                            Object obj3 = pair.second;
                            if (obj3 == null) {
                                min = j2 - j;
                            } else {
                                min = Math.min(j2, ((Long) obj3).longValue()) - j;
                            }
                        }
                        j3 = min + j3;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Long.valueOf(j3);
    }

    public final void v(int i, final C12303Wm0 c12303Wm0) {
        if (!c()) {
            ((C8241Oze) this.X).getClass();
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            final String str = c12303Wm0.a.b.b;
            int L = AbstractC30172lva.L(i);
            JSj jSj = this.n0;
            C29317lHe c29317lHe = this.m0;
            if (L != 0) {
                if (L != 1) {
                    return;
                }
                LZj.V(c29317lHe, new Runnable(elapsedRealtime, c12303Wm0, str) { // from class: P22
                    public final /* synthetic */ long b;
                    public final /* synthetic */ C12303Wm0 c;

                    @Override // java.lang.Runnable
                    public final void run() {
                        S22 s22 = S22.this;
                        long j = this.b;
                        String c12303Wm02 = this.c.toString();
                        synchronized (s22) {
                            if (s22.c()) {
                                return;
                            }
                            if (s22.l0.h(j, c12303Wm02, s22.e0) && s22.e0) {
                                s22.j0 = (j - s22.Y) + s22.j0;
                                s22.Y = j;
                                s22.Z = j + 5300;
                            }
                        }
                    }
                }, jSj);
                return;
            }
            LZj.V(c29317lHe, new Runnable() { // from class: O22
                @Override // java.lang.Runnable
                public final void run() {
                    S22 s22 = S22.this;
                    long j = elapsedRealtime;
                    C12303Wm0 c12303Wm02 = c12303Wm0;
                    String str2 = str;
                    String c12303Wm03 = c12303Wm02.toString();
                    synchronized (s22) {
                        try {
                            if (s22.c()) {
                                return;
                            }
                            if (R22.c(s22.l0, c12303Wm03, j, s22.e0, str2)) {
                                if (s22.e0) {
                                    s22.r(j);
                                    int i2 = s22.g0;
                                    if (i2 != 1) {
                                        s22.s(i2, j);
                                    }
                                } else {
                                    s22.Z = 1000 + j;
                                }
                                s22.Y = j;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }, jSj);
        }
    }
}
