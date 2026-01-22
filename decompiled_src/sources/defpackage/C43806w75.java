package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: w75, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43806w75 extends OL0 {
    public DRi A;
    public C35783q75 B;
    public Handler C;
    public C21911fkb D;
    public Uri E;
    public final Uri F;
    public C31769n75 G;
    public boolean H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public long f15952J;
    public long K;
    public int L;
    public long M;
    public int N;
    public final C31268mkb g;
    public final boolean h;
    public final H85 i;
    public final InterfaceC30432m75 j;
    public final C44305wUi k;
    public final InterfaceC8191Ox6 l;
    public final C32909ny5 m;
    public final I66 n;
    public final long o;
    public final C43866wA p;
    public final InterfaceC3398Gbd q;
    public final ZQ3 r;
    public final Object s;
    public final SparseArray t;
    public final RunnableC39796t75 u;
    public final RunnableC39796t75 v;
    public final AA3 w;
    public final InterfaceC47511yta x;
    public J85 y;
    public SS6 z;

    static {
        AbstractC41640uV6.a("goog.exo.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [t75] */
    /* JADX WARN: Type inference failed for: r2v12, types: [t75] */
    public C43806w75(C31268mkb c31268mkb, H85 h85, InterfaceC3398Gbd interfaceC3398Gbd, InterfaceC30432m75 interfaceC30432m75, C44305wUi c44305wUi, InterfaceC8191Ox6 interfaceC8191Ox6, C32909ny5 c32909ny5, long j) {
        this.g = c31268mkb;
        this.D = c31268mkb.c;
        C23248gkb c23248gkb = c31268mkb.b;
        c23248gkb.getClass();
        Uri uri = c23248gkb.a;
        this.E = uri;
        this.F = uri;
        this.G = null;
        this.i = h85;
        this.q = interfaceC3398Gbd;
        this.j = interfaceC30432m75;
        this.l = interfaceC8191Ox6;
        this.m = c32909ny5;
        this.o = j;
        this.k = c44305wUi;
        this.n = new I66(5);
        this.h = false;
        this.p = b(null);
        this.s = new Object();
        this.t = new SparseArray();
        this.w = new AA3(24, this);
        this.M = -9223372036854775807L;
        this.K = -9223372036854775807L;
        this.r = new ZQ3(12, this);
        this.x = new C30581mE3(22, this);
        final int i = 0;
        this.u = new Runnable(this) { // from class: t75
            public final /* synthetic */ C43806w75 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.b.x();
                        return;
                    default:
                        this.b.w(false);
                        return;
                }
            }
        };
        final int i2 = 1;
        this.v = new Runnable(this) { // from class: t75
            public final /* synthetic */ C43806w75 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.b.x();
                        return;
                    default:
                        this.b.w(false);
                        return;
                }
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean t(C4087Hid c4087Hid) {
        int i = 0;
        while (true) {
            List list = c4087Hid.c;
            if (i >= list.size()) {
                return false;
            }
            int i2 = ((C3238Fu) list.get(i)).b;
            if (i2 == 1 || i2 == 2) {
                break;
            }
            i++;
        }
    }

    @Override // defpackage.OL0
    public final InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        int intValue = ((Integer) c12439Wsb.a).intValue() - this.N;
        C43866wA c43866wA = new C43866wA((CopyOnWriteArrayList) this.c.X, 0, c12439Wsb, this.G.b(intValue).b);
        C20077eN5 c20077eN5 = new C20077eN5((CopyOnWriteArrayList) this.d.t, 0, c12439Wsb);
        int i = this.N + intValue;
        C31769n75 c31769n75 = this.G;
        DRi dRi = this.A;
        long j2 = this.K;
        C38458s75 c38458s75 = new C38458s75(i, c31769n75, this.n, intValue, this.j, dRi, this.l, c20077eN5, this.m, c43866wA, j2, this.x, c28544ki5, this.k, this.w);
        this.t.put(i, c38458s75);
        return c38458s75;
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        return this.g;
    }

    @Override // defpackage.OL0
    public final void k() {
        this.x.a();
    }

    @Override // defpackage.OL0
    public final void m(DRi dRi) {
        this.A = dRi;
        this.l.prepare();
        if (this.h) {
            w(false);
            return;
        }
        this.y = this.i.p();
        this.z = new SS6("DashMediaSource");
        this.C = AbstractC16717brj.m(null);
        x();
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
        C38458s75 c38458s75 = (C38458s75) interfaceC9076Qnb;
        C46310xzd c46310xzd = c38458s75.j0;
        c46310xzd.f0 = true;
        c46310xzd.t.removeCallbacksAndMessages(null);
        for (C36370qZ2 c36370qZ2 : c38458s75.o0) {
            c36370qZ2.A(c38458s75);
        }
        c38458s75.n0 = null;
        this.t.remove(c38458s75.a);
    }

    @Override // defpackage.OL0
    public final void q() {
        C31769n75 c31769n75;
        this.H = false;
        this.y = null;
        SS6 ss6 = this.z;
        if (ss6 != null) {
            ss6.k(null);
            this.z = null;
        }
        this.I = 0L;
        this.f15952J = 0L;
        if (this.h) {
            c31769n75 = this.G;
        } else {
            c31769n75 = null;
        }
        this.G = c31769n75;
        this.E = this.F;
        this.B = null;
        Handler handler = this.C;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.C = null;
        }
        this.K = -9223372036854775807L;
        this.L = 0;
        this.M = -9223372036854775807L;
        this.N = 0;
        this.t.clear();
        I66 i66 = this.n;
        ((HashMap) i66.b).clear();
        ((HashMap) i66.c).clear();
        ((HashMap) i66.t).clear();
        this.l.release();
    }

    public final void u() {
        boolean z;
        SS6 ss6 = this.z;
        C1669Cz3 c1669Cz3 = new C1669Cz3(23, this);
        synchronized (Vck.b) {
            z = Vck.c;
        }
        if (z) {
            c1669Cz3.c();
            return;
        }
        if (ss6 == null) {
            ss6 = new SS6("SntpClient");
        }
        ss6.m(new L7c(7), new C31973nGg(9, c1669Cz3), 1);
    }

    public final void v(C3940Hbd c3940Hbd) {
        long j = c3940Hbd.a;
        C2074Dsa c2074Dsa = new C2074Dsa(c3940Hbd.t.c);
        this.m.getClass();
        this.p.d(c2074Dsa, c3940Hbd.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0278, code lost:
    
        if (r8 != (-9223372036854775807L)) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x045a, code lost:
    
        if (r8 > r22) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x045d, code lost:
    
        if (r11 > 0) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0460, code lost:
    
        if (r11 < 0) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0296, code lost:
    
        if (r13 != (-9223372036854775807L)) goto L124;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:194:0x043e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:227:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x035f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(boolean z) {
        long j;
        long j2;
        long j3;
        List list;
        long j4;
        boolean z2;
        C31769n75 c31769n75;
        long j5;
        long j6;
        long j7;
        C31769n75 c31769n752;
        C21911fkb c21911fkb;
        long j8;
        InterfaceC46478y75 l;
        boolean z3;
        long j9;
        long j10;
        long j11;
        float f;
        float f2;
        float f3;
        float f4;
        long D;
        long min;
        long j12;
        boolean z4;
        boolean z5 = false;
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.t;
            if (i >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i);
            if (keyAt >= this.N) {
                C38458s75 c38458s75 = (C38458s75) sparseArray.valueAt(i);
                C31769n75 c31769n753 = this.G;
                int i2 = keyAt - this.N;
                c38458s75.r0 = c31769n753;
                c38458s75.s0 = i2;
                C46310xzd c46310xzd = c38458s75.j0;
                c46310xzd.e0 = z5;
                c46310xzd.Y = c31769n753;
                Iterator it = c46310xzd.X.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < c46310xzd.Y.h) {
                        it.remove();
                    }
                }
                C36370qZ2[] c36370qZ2Arr = c38458s75.o0;
                if (c36370qZ2Arr != null) {
                    for (C36370qZ2 c36370qZ2 : c36370qZ2Arr) {
                        C5392Jt5 c5392Jt5 = c36370qZ2.X;
                        MF2[] mf2Arr = c5392Jt5.h;
                        try {
                            c5392Jt5.j = c31769n753;
                            c5392Jt5.k = i2;
                            long d = c31769n753.d(i2);
                            ArrayList a = c5392Jt5.a();
                            for (int i3 = 0; i3 < mf2Arr.length; i3++) {
                                try {
                                    mf2Arr[i3] = mf2Arr[i3].a(d, (AbstractC16317bZe) a.get(c5392Jt5.i.f(i3)));
                                } catch (GS0 e) {
                                    e = e;
                                    c5392Jt5.l = e;
                                }
                            }
                        } catch (GS0 e2) {
                            e = e2;
                        }
                    }
                    c38458s75.n0.b(c38458s75);
                }
                c38458s75.t0 = c31769n753.b(i2).d;
                for (DS6 ds6 : c38458s75.p0) {
                    Iterator it2 = c38458s75.t0.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            JS6 js6 = (JS6) it2.next();
                            if (js6.a().equals(ds6.X.a())) {
                                int size = c31769n753.m.size() - 1;
                                if (c31769n753.d && i2 == size) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                ds6.b(js6, z4);
                            }
                        }
                    }
                }
            }
            i++;
            z5 = false;
        }
        C4087Hid b = this.G.b(0);
        int size2 = this.G.m.size() - 1;
        C4087Hid b2 = this.G.b(size2);
        long d2 = this.G.d(size2);
        long D2 = AbstractC16717brj.D(AbstractC16717brj.v(this.K));
        long d3 = this.G.d(0);
        long D3 = AbstractC16717brj.D(b.b);
        boolean t = t(b);
        long j13 = D3;
        int i4 = 0;
        while (true) {
            List list2 = b.c;
            boolean z6 = t;
            j = D3;
            if (i4 < list2.size()) {
                C3238Fu c3238Fu = (C3238Fu) list2.get(i4);
                List list3 = c3238Fu.c;
                if (z6) {
                    j2 = 0;
                    if (c3238Fu.b == 3) {
                        continue;
                        i4++;
                        t = z6;
                        D3 = j;
                    }
                } else {
                    j2 = 0;
                }
                if (list3.isEmpty()) {
                    continue;
                } else {
                    InterfaceC46478y75 l2 = ((AbstractC16317bZe) list3.get(0)).l();
                    if (l2 != null && l2.j(d3, D2) != j2) {
                        j13 = Math.max(j13, l2.a(l2.c(d3, D2)) + j);
                    }
                }
                i4++;
                t = z6;
                D3 = j;
            } else {
                j2 = 0;
                j3 = j13;
                break;
            }
        }
        j3 = j;
        long D4 = AbstractC16717brj.D(b2.b);
        boolean t2 = t(b2);
        long j14 = Long.MAX_VALUE;
        int i5 = 0;
        while (true) {
            list = b2.c;
            boolean z7 = t2;
            if (i5 < list.size()) {
                C3238Fu c3238Fu2 = (C3238Fu) list.get(i5);
                C4087Hid c4087Hid = b2;
                List list4 = c3238Fu2.c;
                if (z7) {
                    j12 = D4;
                    if (c3238Fu2.b == 3) {
                        continue;
                        i5++;
                        t2 = z7;
                        b2 = c4087Hid;
                        D4 = j12;
                    }
                } else {
                    j12 = D4;
                }
                if (list4.isEmpty()) {
                    continue;
                } else {
                    InterfaceC46478y75 l3 = ((AbstractC16317bZe) list4.get(0)).l();
                    if (l3 == null) {
                        j4 = j12 + d2;
                        break;
                    }
                    long j15 = l3.j(d2, D2);
                    if (j15 == j2) {
                        j4 = j12;
                        break;
                    } else {
                        long c = (l3.c(d2, D2) + j15) - 1;
                        j14 = Math.min(j14, l3.b(c, d2) + l3.a(c) + j12);
                    }
                }
                i5++;
                t2 = z7;
                b2 = c4087Hid;
                D4 = j12;
            } else {
                j4 = j14;
                break;
            }
        }
        if (this.G.d) {
            for (int i6 = 0; i6 < list.size(); i6++) {
                InterfaceC46478y75 l4 = ((AbstractC16317bZe) ((C3238Fu) list.get(i6)).c.get(0)).l();
                if (l4 != null && !l4.h()) {
                }
            }
            z2 = true;
            if (z2) {
                long j16 = this.G.f;
                if (j16 != -9223372036854775807L) {
                    j3 = Math.max(j3, j4 - AbstractC16717brj.D(j16));
                }
            }
            long j17 = j4 - j3;
            c31769n75 = this.G;
            if (!c31769n75.d) {
                if (c31769n75.a != -9223372036854775807L) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Bsk.d(z3);
                long D5 = (D2 - AbstractC16717brj.D(this.G.a)) - j3;
                C31268mkb c31268mkb = this.g;
                long j18 = c31268mkb.c.c;
                if (j18 == -9223372036854775807L) {
                    C20574ekb c20574ekb = this.G.j;
                    if (c20574ekb != null) {
                        j18 = c20574ekb.c;
                    }
                    j18 = AbstractC16717brj.N(D5);
                }
                C21911fkb c21911fkb2 = c31268mkb.c;
                long j19 = c21911fkb2.b;
                if (j19 == -9223372036854775807L) {
                    C20574ekb c20574ekb2 = this.G.j;
                    if (c20574ekb2 != null) {
                        j19 = c20574ekb2.b;
                    }
                    j19 = AbstractC16717brj.N(D5 - j17);
                    if (j19 < j2 && j18 > j2) {
                        j19 = j2;
                    }
                    j5 = -9223372036854775807L;
                    long j20 = this.G.c;
                    if (j20 != -9223372036854775807L) {
                        j19 = Math.min(j19 + j20, j18);
                    }
                    j9 = j19;
                    j10 = this.D.a;
                    if (j10 == j5) {
                        C31769n75 c31769n754 = this.G;
                        C20574ekb c20574ekb3 = c31769n754.j;
                        if (c20574ekb3 != null) {
                            long j21 = c20574ekb3.a;
                            if (j21 != j5) {
                                j10 = j21;
                            }
                        }
                        j10 = c31769n754.g;
                        if (j10 == j5) {
                            j10 = this.o;
                        }
                    }
                    if (j10 < j9) {
                        j10 = j9;
                    }
                    if (j10 <= j18) {
                        j11 = j18;
                        j10 = AbstractC16717brj.k(AbstractC16717brj.N(D5 - Math.min(5000000L, j17 / 2)), j9, j11);
                    } else {
                        j11 = j18;
                    }
                    f = c21911fkb2.t;
                    if (f == -3.4028235E38f) {
                        C20574ekb c20574ekb4 = this.G.j;
                        if (c20574ekb4 != null) {
                            f = c20574ekb4.d;
                        } else {
                            f2 = -3.4028235E38f;
                            f3 = c21911fkb2.X;
                            if (f3 != -3.4028235E38f) {
                                f4 = f3;
                            } else {
                                C20574ekb c20574ekb5 = this.G.j;
                                if (c20574ekb5 != null) {
                                    f4 = c20574ekb5.e;
                                } else {
                                    f4 = -3.4028235E38f;
                                }
                            }
                            this.D = new C21911fkb(j10, j9, j11, f2, f4);
                            long N = AbstractC16717brj.N(j3) + this.G.a;
                            D = D5 - AbstractC16717brj.D(this.D.a);
                            min = Math.min(5000000L, j17 / 2);
                            if (D < min) {
                                j7 = min;
                            } else {
                                j7 = D;
                            }
                            j6 = N;
                        }
                    }
                    f2 = f;
                    f3 = c21911fkb2.X;
                    if (f3 != -3.4028235E38f) {
                    }
                    this.D = new C21911fkb(j10, j9, j11, f2, f4);
                    long N2 = AbstractC16717brj.N(j3) + this.G.a;
                    D = D5 - AbstractC16717brj.D(this.D.a);
                    min = Math.min(5000000L, j17 / 2);
                    if (D < min) {
                    }
                    j6 = N2;
                }
                j5 = -9223372036854775807L;
                j9 = j19;
                j10 = this.D.a;
                if (j10 == j5) {
                }
                if (j10 < j9) {
                }
                if (j10 <= j18) {
                }
                f = c21911fkb2.t;
                if (f == -3.4028235E38f) {
                }
                f2 = f;
                f3 = c21911fkb2.X;
                if (f3 != -3.4028235E38f) {
                }
                this.D = new C21911fkb(j10, j9, j11, f2, f4);
                long N22 = AbstractC16717brj.N(j3) + this.G.a;
                D = D5 - AbstractC16717brj.D(this.D.a);
                min = Math.min(5000000L, j17 / 2);
                if (D < min) {
                }
                j6 = N22;
            } else {
                j5 = -9223372036854775807L;
                j6 = -9223372036854775807L;
                j7 = j2;
            }
            long D6 = j3 - AbstractC16717brj.D(b.b);
            c31769n752 = this.G;
            long j22 = c31769n752.a;
            long j23 = this.K;
            int i7 = this.N;
            if (!c31769n752.d) {
                c21911fkb = this.D;
            } else {
                c21911fkb = null;
            }
            n(new C41132u75(j22, j6, j23, i7, D6, j17, j7, c31769n752, this.g, c21911fkb));
            if (this.h) {
                Handler handler = this.C;
                RunnableC39796t75 runnableC39796t75 = this.v;
                handler.removeCallbacks(runnableC39796t75);
                if (z2) {
                    Handler handler2 = this.C;
                    C31769n75 c31769n755 = this.G;
                    long v = AbstractC16717brj.v(this.K);
                    int size3 = c31769n755.m.size() - 1;
                    C4087Hid b3 = c31769n755.b(size3);
                    long D7 = AbstractC16717brj.D(b3.b);
                    long d4 = c31769n755.d(size3);
                    long D8 = AbstractC16717brj.D(v);
                    long D9 = AbstractC16717brj.D(c31769n755.a);
                    long D10 = AbstractC16717brj.D(5000L);
                    int i8 = 0;
                    while (true) {
                        List list5 = b3.c;
                        if (i8 >= list5.size()) {
                            break;
                        }
                        List list6 = ((C3238Fu) list5.get(i8)).c;
                        if (!list6.isEmpty() && (l = ((AbstractC16317bZe) list6.get(0)).l()) != null) {
                            long d5 = (l.d(d4, D8) + (D9 + D7)) - D8;
                            if (d5 < D10 - 100000 || (d5 > D10 && d5 < D10 + 100000)) {
                                D10 = d5;
                            }
                        }
                        i8++;
                    }
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    roundingMode.getClass();
                    long j24 = D10 / 1000;
                    long j25 = D10 - (1000 * j24);
                    if (j25 != j2) {
                        int i9 = ((int) ((D10 ^ 1000) >> 63)) | 1;
                        switch (PMa.a[roundingMode.ordinal()]) {
                            case 1:
                                if (j25 != j2) {
                                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                                }
                                break;
                            case 2:
                                break;
                            case 3:
                                break;
                            case 4:
                                j24 += i9;
                                break;
                            case 5:
                                break;
                            case 6:
                            case 7:
                            case 8:
                                long abs = Math.abs(j25);
                                long abs2 = abs - (Math.abs(1000L) - abs);
                                if (abs2 == j2) {
                                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                                    break;
                                }
                                break;
                            default:
                                throw new AssertionError();
                        }
                    }
                    handler2.postDelayed(runnableC39796t75, j24);
                }
                if (this.H) {
                    x();
                    return;
                }
                if (z) {
                    C31769n75 c31769n756 = this.G;
                    if (c31769n756.d) {
                        long j26 = c31769n756.e;
                        if (j26 != j5) {
                            if (j26 == j2) {
                                j8 = 5000;
                            } else {
                                j8 = j26;
                            }
                            this.C.postDelayed(this.u, Math.max(j2, (this.I + j8) - SystemClock.elapsedRealtime()));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        z2 = false;
        if (z2) {
        }
        long j172 = j4 - j3;
        c31769n75 = this.G;
        if (!c31769n75.d) {
        }
        long D62 = j3 - AbstractC16717brj.D(b.b);
        c31769n752 = this.G;
        long j222 = c31769n752.a;
        long j232 = this.K;
        int i72 = this.N;
        if (!c31769n752.d) {
        }
        n(new C41132u75(j222, j6, j232, i72, D62, j172, j7, c31769n752, this.g, c21911fkb));
        if (this.h) {
        }
    }

    public final void x() {
        Uri uri;
        this.C.removeCallbacks(this.u);
        if (this.z.h()) {
            return;
        }
        if (this.z.j()) {
            this.H = true;
            return;
        }
        synchronized (this.s) {
            uri = this.E;
        }
        this.H = false;
        C3940Hbd c3940Hbd = new C3940Hbd(this.y, uri, 4, this.q);
        this.z.m(c3940Hbd, this.r, this.m.d(4));
        this.p.k(new C2074Dsa(c3940Hbd.b), c3940Hbd.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
