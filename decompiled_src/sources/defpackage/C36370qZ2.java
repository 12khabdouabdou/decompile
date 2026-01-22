package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* renamed from: qZ2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36370qZ2 implements InterfaceC3547Gif, InterfaceC41710uYf, InterfaceC32804nta, InterfaceC36817qta {
    public final C5392Jt5 X;
    public final C38458s75 Y;
    public final C43866wA Z;
    public final int a;
    public final int[] b;
    public final C26615jG7[] c;
    public final C32909ny5 e0;
    public final SS6 f0 = new SS6("ChunkSampleStream");
    public final C28717kq2 g0 = new C28717kq2();
    public final ArrayList h0;
    public final List i0;
    public final C3005Fif j0;
    public final C3005Fif[] k0;
    public final C10570Th0 l0;
    public AbstractC16305bZ2 m0;
    public C26615jG7 n0;
    public C38458s75 o0;
    public long p0;
    public long q0;
    public int r0;
    public KL0 s0;
    public final boolean[] t;
    public boolean t0;

    public C36370qZ2(int i, int[] iArr, C26615jG7[] c26615jG7Arr, C5392Jt5 c5392Jt5, C38458s75 c38458s75, C28544ki5 c28544ki5, long j, InterfaceC8191Ox6 interfaceC8191Ox6, C20077eN5 c20077eN5, C32909ny5 c32909ny5, C43866wA c43866wA) {
        this.a = i;
        this.b = iArr;
        this.c = c26615jG7Arr;
        this.X = c5392Jt5;
        this.Y = c38458s75;
        this.Z = c43866wA;
        this.e0 = c32909ny5;
        ArrayList arrayList = new ArrayList();
        this.h0 = arrayList;
        this.i0 = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.k0 = new C3005Fif[length];
        this.t = new boolean[length];
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        C3005Fif[] c3005FifArr = new C3005Fif[i2];
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        interfaceC8191Ox6.getClass();
        C3005Fif c3005Fif = new C3005Fif(c28544ki5, myLooper, interfaceC8191Ox6, c20077eN5);
        this.j0 = c3005Fif;
        int i3 = 0;
        iArr2[0] = i;
        c3005FifArr[0] = c3005Fif;
        while (i3 < length) {
            C3005Fif c3005Fif2 = new C3005Fif(c28544ki5, null, null, null);
            this.k0[i3] = c3005Fif2;
            int i4 = i3 + 1;
            c3005FifArr[i4] = c3005Fif2;
            iArr2[i4] = this.b[i3];
            i3 = i4;
        }
        this.l0 = new C10570Th0(iArr2, 26, c3005FifArr);
        this.p0 = j;
        this.q0 = j;
    }

    public final void A(C38458s75 c38458s75) {
        this.o0 = c38458s75;
        C3005Fif c3005Fif = this.j0;
        c3005Fif.i();
        C26845jR6 c26845jR6 = c3005Fif.i;
        if (c26845jR6 != null) {
            c26845jR6.g(c3005Fif.e);
            c3005Fif.i = null;
            c3005Fif.h = null;
        }
        for (C3005Fif c3005Fif2 : this.k0) {
            c3005Fif2.i();
            C26845jR6 c26845jR62 = c3005Fif2.i;
            if (c26845jR62 != null) {
                c26845jR62.g(c3005Fif2.e);
                c3005Fif2.i = null;
                c3005Fif2.h = null;
            }
        }
        this.f0.k(this);
    }

    @Override // defpackage.InterfaceC3547Gif
    public final void a() {
        SS6 ss6 = this.f0;
        ss6.a();
        this.j0.w();
        if (!ss6.j()) {
            C5392Jt5 c5392Jt5 = this.X;
            GS0 gs0 = c5392Jt5.l;
            if (gs0 == null) {
                c5392Jt5.a.a();
                return;
            }
            throw gs0;
        }
    }

    @Override // defpackage.InterfaceC32804nta
    public final void b(InterfaceC35479pta interfaceC35479pta, long j, long j2, boolean z) {
        AbstractC16305bZ2 abstractC16305bZ2 = (AbstractC16305bZ2) interfaceC35479pta;
        this.m0 = null;
        this.s0 = null;
        long j3 = abstractC16305bZ2.a;
        C2074Dsa c2074Dsa = new C2074Dsa(abstractC16305bZ2.f0.c);
        this.e0.getClass();
        this.Z.d(c2074Dsa, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0);
        if (!z) {
            if (x()) {
                this.j0.A(false);
                for (C3005Fif c3005Fif : this.k0) {
                    c3005Fif.A(false);
                }
            } else if (abstractC16305bZ2 instanceof KL0) {
                ArrayList arrayList = this.h0;
                p(arrayList.size() - 1);
                if (arrayList.isEmpty()) {
                    this.p0 = this.q0;
                }
            }
            this.Y.b(this);
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        if (x()) {
            return this.p0;
        }
        if (this.t0) {
            return Long.MIN_VALUE;
        }
        return s().e0;
    }

    @Override // defpackage.InterfaceC32804nta
    public final void f(InterfaceC35479pta interfaceC35479pta, long j, long j2) {
        AbstractC16305bZ2 abstractC16305bZ2 = (AbstractC16305bZ2) interfaceC35479pta;
        this.m0 = null;
        this.X.b(abstractC16305bZ2);
        long j3 = abstractC16305bZ2.a;
        C2074Dsa c2074Dsa = new C2074Dsa(abstractC16305bZ2.f0.c);
        this.e0.getClass();
        this.Z.f(c2074Dsa, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0);
        this.Y.b(this);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        return this.f0.j();
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int h(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        if (!x()) {
            KL0 kl0 = this.s0;
            C3005Fif c3005Fif = this.j0;
            if (kl0 != null && kl0.e(0) <= c3005Fif.q()) {
                return -3;
            }
            y();
            return c3005Fif.z(c0464At7, c11033Ud5, i, this.t0);
        }
        return -3;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final boolean isReady() {
        if (!x() && this.j0.u(this.t0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC36817qta
    public final void k() {
        C3005Fif c3005Fif = this.j0;
        c3005Fif.A(true);
        C26845jR6 c26845jR6 = c3005Fif.i;
        if (c26845jR6 != null) {
            c26845jR6.g(c3005Fif.e);
            c3005Fif.i = null;
            c3005Fif.h = null;
        }
        for (C3005Fif c3005Fif2 : this.k0) {
            c3005Fif2.A(true);
            C26845jR6 c26845jR62 = c3005Fif2.i;
            if (c26845jR62 != null) {
                c26845jR62.g(c3005Fif2.e);
                c3005Fif2.i = null;
                c3005Fif2.h = null;
            }
        }
        this.X.c();
        C38458s75 c38458s75 = this.o0;
        if (c38458s75 != null) {
            synchronized (c38458s75) {
                C44974wzd c44974wzd = (C44974wzd) c38458s75.k0.remove(this);
                if (c44974wzd != null) {
                    C3005Fif c3005Fif3 = c44974wzd.a;
                    c3005Fif3.A(true);
                    C26845jR6 c26845jR63 = c3005Fif3.i;
                    if (c26845jR63 != null) {
                        c26845jR63.g(c3005Fif3.e);
                        c3005Fif3.i = null;
                        c3005Fif3.h = null;
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int m(long j) {
        if (x()) {
            return 0;
        }
        C3005Fif c3005Fif = this.j0;
        int s = c3005Fif.s(j, this.t0);
        KL0 kl0 = this.s0;
        if (kl0 != null) {
            s = Math.min(s, kl0.e(0) - c3005Fif.q());
        }
        c3005Fif.E(s);
        y();
        return s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cf, code lost:
    
        if (r8 != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x03bb  */
    /* JADX WARN: Type inference failed for: r0v18, types: [GS0, java.io.IOException] */
    @Override // defpackage.InterfaceC41710uYf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(long j) {
        long j2;
        List list;
        long j3;
        C28717kq2 c28717kq2;
        List list2;
        long D;
        List list3;
        AbstractC28506kgb abstractC28506kgb;
        MF2[] mf2Arr;
        boolean z;
        long D2;
        long j4;
        long max;
        C28717kq2 c28717kq22;
        SS6 ss6;
        long k;
        long j5;
        long j6;
        boolean z2;
        Object zp3;
        boolean z3;
        C4920Iwe c4920Iwe;
        C4920Iwe c4920Iwe2;
        int i;
        long j7;
        boolean z4;
        long k2;
        boolean z5;
        boolean z6;
        if (!this.t0) {
            SS6 ss62 = this.f0;
            if (ss62.j() || ss62.h()) {
                return false;
            }
            boolean x = x();
            if (x) {
                list = Collections.EMPTY_LIST;
                j2 = this.p0;
            } else {
                j2 = s().e0;
                list = this.i0;
            }
            List list4 = list;
            C5392Jt5 c5392Jt5 = this.X;
            GS0 gs0 = c5392Jt5.l;
            C28717kq2 c28717kq23 = this.g0;
            if (gs0 != null) {
                c28717kq2 = c28717kq23;
                j3 = -9223372036854775807L;
            } else {
                long j8 = j2 - j;
                j3 = -9223372036854775807L;
                c28717kq2 = c28717kq23;
                long D3 = AbstractC16717brj.D(c5392Jt5.j.b(c5392Jt5.k).b) + AbstractC16717brj.D(c5392Jt5.j.a) + j2;
                C44974wzd c44974wzd = c5392Jt5.g;
                if (c44974wzd != null) {
                    C46310xzd c46310xzd = c44974wzd.e;
                    C31769n75 c31769n75 = c46310xzd.Y;
                    if (!c31769n75.d) {
                        list2 = list4;
                        z5 = false;
                    } else if (c46310xzd.e0) {
                        list2 = list4;
                        z5 = true;
                    } else {
                        list2 = list4;
                        Map.Entry ceilingEntry = c46310xzd.X.ceilingEntry(Long.valueOf(c31769n75.h));
                        AA3 aa3 = c46310xzd.b;
                        if (ceilingEntry != null && ((Long) ceilingEntry.getValue()).longValue() < D3) {
                            long longValue = ((Long) ceilingEntry.getKey()).longValue();
                            C43806w75 c43806w75 = (C43806w75) aa3.b;
                            long j9 = c43806w75.M;
                            if (j9 == -9223372036854775807L || j9 < longValue) {
                                c43806w75.M = longValue;
                            }
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5 && c46310xzd.Z) {
                            c46310xzd.e0 = true;
                            c46310xzd.Z = false;
                            C43806w75 c43806w752 = (C43806w75) aa3.b;
                            c43806w752.C.removeCallbacks(c43806w752.v);
                            c43806w752.x();
                        }
                    }
                } else {
                    list2 = list4;
                }
                long D4 = AbstractC16717brj.D(AbstractC16717brj.v(c5392Jt5.f));
                C31769n75 c31769n752 = c5392Jt5.j;
                long j10 = c31769n752.a;
                if (j10 == -9223372036854775807L) {
                    D = -9223372036854775807L;
                } else {
                    D = D4 - AbstractC16717brj.D(j10 + c31769n752.b(c5392Jt5.k).b);
                }
                if (list2.isEmpty()) {
                    list3 = list2;
                    abstractC28506kgb = null;
                } else {
                    list3 = list2;
                    abstractC28506kgb = (AbstractC28506kgb) list3.get(list2.size() - 1);
                }
                int length = c5392Jt5.i.length();
                long j11 = j8;
                InterfaceC29843lgb[] interfaceC29843lgbArr = new InterfaceC29843lgb[length];
                int i2 = 0;
                while (true) {
                    mf2Arr = c5392Jt5.h;
                    if (i2 >= length) {
                        break;
                    }
                    MF2 mf2 = mf2Arr[i2];
                    InterfaceC46478y75 interfaceC46478y75 = (InterfaceC46478y75) mf2.Z;
                    C33012o2j c33012o2j = InterfaceC29843lgb.H;
                    if (interfaceC46478y75 == null) {
                        interfaceC29843lgbArr[i2] = c33012o2j;
                        z4 = x;
                        i = length;
                        j7 = j11;
                    } else {
                        i = length;
                        j7 = j11;
                        long j12 = mf2.b;
                        long c = interfaceC46478y75.c(j12, D4);
                        z4 = x;
                        long j13 = mf2.c;
                        long j14 = c + j13;
                        long b = mf2.b(D4);
                        if (abstractC28506kgb != null) {
                            k2 = abstractC28506kgb.a();
                        } else {
                            k2 = AbstractC16717brj.k(((InterfaceC46478y75) mf2.Z).f(j2, j12) + j13, j14, b);
                        }
                        long j15 = k2;
                        if (j15 < j14) {
                            interfaceC29843lgbArr[i2] = c33012o2j;
                        } else {
                            interfaceC29843lgbArr[i2] = new C4850It5(c5392Jt5.d(i2), j15, b);
                        }
                    }
                    i2++;
                    length = i;
                    j11 = j7;
                    x = z4;
                }
                z = x;
                long j16 = j11;
                if (!c5392Jt5.j.d) {
                    max = -9223372036854775807L;
                    j4 = 0;
                } else {
                    long c2 = mf2Arr[0].c(mf2Arr[0].b(D4));
                    C31769n75 c31769n753 = c5392Jt5.j;
                    long j17 = c31769n753.a;
                    if (j17 == -9223372036854775807L) {
                        D2 = -9223372036854775807L;
                    } else {
                        D2 = D4 - AbstractC16717brj.D(j17 + c31769n753.b(c5392Jt5.k).b);
                    }
                    long min = Math.min(D2, c2) - j;
                    j4 = 0;
                    max = Math.max(0L, min);
                }
                long j18 = j4;
                c28717kq22 = c28717kq2;
                boolean z7 = true;
                c5392Jt5.i.j(j, j16, max, list3, interfaceC29843lgbArr);
                MF2 d = c5392Jt5.d(c5392Jt5.i.b());
                InterfaceC46478y75 interfaceC46478y752 = (InterfaceC46478y75) d.Z;
                UN0 un0 = (UN0) d.Y;
                C19822eB1 c19822eB1 = (C19822eB1) d.t;
                AbstractC16317bZe abstractC16317bZe = (AbstractC16317bZe) d.X;
                if (c19822eB1 != null) {
                    if (c19822eB1.f0 == null) {
                        c4920Iwe = abstractC16317bZe.e;
                    } else {
                        c4920Iwe = null;
                    }
                    if (interfaceC46478y752 == null) {
                        c4920Iwe2 = abstractC16317bZe.m();
                    } else {
                        c4920Iwe2 = null;
                    }
                    if (c4920Iwe != null || c4920Iwe2 != null) {
                        C26615jG7 p = c5392Jt5.i.p();
                        int q = c5392Jt5.i.q();
                        Object h = c5392Jt5.i.h();
                        if (c4920Iwe != null) {
                            C4920Iwe a = c4920Iwe.a(c4920Iwe2, un0.a);
                            if (a != null) {
                                c4920Iwe = a;
                            }
                        } else {
                            c4920Iwe = c4920Iwe2;
                        }
                        c28717kq22.c = new C47312yk9(c5392Jt5.e, Szk.a(abstractC16317bZe, un0.a, c4920Iwe, 0), p, q, h, (C19822eB1) d.t);
                        ss6 = ss62;
                        z6 = c28717kq22.b;
                        AbstractC16305bZ2 abstractC16305bZ2 = (AbstractC16305bZ2) c28717kq22.c;
                        c28717kq22.c = null;
                        c28717kq22.b = false;
                        if (!z6) {
                            this.p0 = j3;
                            this.t0 = true;
                            return true;
                        }
                        if (abstractC16305bZ2 == null) {
                            return false;
                        }
                        this.m0 = abstractC16305bZ2;
                        boolean z8 = abstractC16305bZ2 instanceof KL0;
                        C10570Th0 c10570Th0 = this.l0;
                        if (z8) {
                            KL0 kl0 = (KL0) abstractC16305bZ2;
                            if (z) {
                                long j19 = this.p0;
                                if (kl0.Z != j19) {
                                    this.j0.u = j19;
                                    for (C3005Fif c3005Fif : this.k0) {
                                        c3005Fif.u = this.p0;
                                    }
                                }
                                this.p0 = -9223372036854775807L;
                            }
                            kl0.j0 = c10570Th0;
                            C3005Fif[] c3005FifArr = (C3005Fif[]) c10570Th0.c;
                            int[] iArr = new int[c3005FifArr.length];
                            for (int i3 = 0; i3 < c3005FifArr.length; i3++) {
                                C3005Fif c3005Fif2 = c3005FifArr[i3];
                                iArr[i3] = c3005Fif2.r + c3005Fif2.q;
                            }
                            kl0.k0 = iArr;
                            this.h0.add(kl0);
                        } else if (abstractC16305bZ2 instanceof C47312yk9) {
                            ((C47312yk9) abstractC16305bZ2).h0 = c10570Th0;
                        }
                        ss6.m(abstractC16305bZ2, this, this.e0.d(abstractC16305bZ2.c));
                        this.Z.k(new C2074Dsa(abstractC16305bZ2.b), abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0);
                        return true;
                    }
                }
                long j20 = d.b;
                if (j20 == -9223372036854775807L) {
                    z7 = false;
                }
                if (interfaceC46478y752.g(j20) == j18) {
                    c28717kq22.b = z7;
                    ss6 = ss62;
                    z6 = c28717kq22.b;
                    AbstractC16305bZ2 abstractC16305bZ22 = (AbstractC16305bZ2) c28717kq22.c;
                    c28717kq22.c = null;
                    c28717kq22.b = false;
                    if (!z6) {
                    }
                } else {
                    List list5 = list3;
                    long c3 = interfaceC46478y752.c(j20, D4);
                    ss6 = ss62;
                    long j21 = d.c;
                    long j22 = c3 + j21;
                    long b2 = d.b(D4);
                    if (abstractC28506kgb != null) {
                        k = abstractC28506kgb.a();
                    } else {
                        k = AbstractC16717brj.k(interfaceC46478y752.f(j2, j20) + j21, j22, b2);
                    }
                    if (k < j22) {
                        c5392Jt5.l = new IOException();
                    } else if (k <= b2 && (!c5392Jt5.m || k < b2)) {
                        if (z7 && d.d(k) >= j20) {
                            c28717kq22.b = true;
                        } else {
                            int min2 = (int) Math.min(1, (b2 - k) + 1);
                            if (j20 != -9223372036854775807L) {
                                while (min2 > 1 && d.d((min2 + k) - 1) >= j20) {
                                    min2--;
                                }
                            }
                            if (list5.isEmpty()) {
                                j5 = j2;
                            } else {
                                j5 = -9223372036854775807L;
                            }
                            C26615jG7 p2 = c5392Jt5.i.p();
                            int q2 = c5392Jt5.i.q();
                            Object h2 = c5392Jt5.i.h();
                            long d2 = d.d(k);
                            C4920Iwe e = interfaceC46478y752.e(k - j21);
                            J85 j85 = c5392Jt5.e;
                            int i4 = 8;
                            if (c19822eB1 == null) {
                                long c4 = d.c(k);
                                if (!interfaceC46478y752.h() && D != -9223372036854775807L && d.c(k) > D) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z3) {
                                    i4 = 0;
                                }
                                zp3 = new C40791trg(j85, Szk.a(abstractC16317bZe, un0.a, e, i4), p2, q2, h2, d2, c4, k, c5392Jt5.d, p2);
                            } else {
                                long j23 = k;
                                int i5 = 1;
                                int i6 = 1;
                                while (i6 < min2) {
                                    C4920Iwe a2 = e.a(interfaceC46478y752.e((j23 + i6) - j21), un0.a);
                                    if (a2 == null) {
                                        break;
                                    }
                                    i5++;
                                    i6++;
                                    e = a2;
                                }
                                long j24 = (j23 + i5) - 1;
                                long c5 = d.c(j24);
                                if (j20 != -9223372036854775807L && j20 <= c5) {
                                    j6 = j20;
                                } else {
                                    j6 = -9223372036854775807L;
                                }
                                if (!interfaceC46478y752.h() && D != -9223372036854775807L && d.c(j24) > D) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2) {
                                    i4 = 0;
                                }
                                zp3 = new ZP3(j85, Szk.a(abstractC16317bZe, un0.a, e, i4), p2, q2, h2, d2, c5, j5, j6, j23, i5, -abstractC16317bZe.c, (C19822eB1) d.t);
                            }
                            c28717kq22 = c28717kq22;
                            c28717kq22.c = zp3;
                        }
                    } else {
                        c28717kq22.b = z7;
                    }
                    z6 = c28717kq22.b;
                    AbstractC16305bZ2 abstractC16305bZ222 = (AbstractC16305bZ2) c28717kq22.c;
                    c28717kq22.c = null;
                    c28717kq22.b = false;
                    if (!z6) {
                    }
                }
            }
            z = x;
            c28717kq22 = c28717kq2;
            ss6 = ss62;
            z6 = c28717kq22.b;
            AbstractC16305bZ2 abstractC16305bZ2222 = (AbstractC16305bZ2) c28717kq22.c;
            c28717kq22.c = null;
            c28717kq22.b = false;
            if (!z6) {
            }
        } else {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x023e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x029b  */
    @Override // defpackage.InterfaceC32804nta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C20660eo9 o(InterfaceC35479pta interfaceC35479pta, long j, long j2, IOException iOException, int i) {
        boolean z;
        long j3;
        boolean z2;
        C2074Dsa c2074Dsa;
        ArrayList arrayList;
        boolean z3;
        boolean z4;
        C32909ny5 c32909ny5;
        long j4;
        boolean c;
        boolean z5;
        C20660eo9 c20660eo9;
        boolean a;
        boolean z6;
        AbstractC16305bZ2 abstractC16305bZ2 = (AbstractC16305bZ2) interfaceC35479pta;
        long j5 = abstractC16305bZ2.f0.b;
        boolean z7 = abstractC16305bZ2 instanceof KL0;
        ArrayList arrayList2 = this.h0;
        int size = arrayList2.size() - 1;
        if (j5 != 0 && z7 && w(size)) {
            z = false;
        } else {
            z = true;
        }
        C2074Dsa c2074Dsa2 = new C2074Dsa(abstractC16305bZ2.f0.c);
        long j6 = abstractC16305bZ2.Z;
        AbstractC16717brj.N(j6);
        AbstractC16717brj.N(abstractC16305bZ2.e0);
        C45842xe7 c45842xe7 = new C45842xe7(iOException, i, 9);
        C5392Jt5 c5392Jt5 = this.X;
        C32909ny5 c32909ny52 = this.e0;
        if (!z) {
            c5392Jt5.getClass();
            z4 = z;
            c2074Dsa = c2074Dsa2;
            z3 = z7;
            arrayList = arrayList2;
            c32909ny5 = c32909ny52;
            j3 = -9223372036854775807L;
        } else {
            j3 = -9223372036854775807L;
            C44974wzd c44974wzd = c5392Jt5.g;
            if (c44974wzd != null) {
                long j7 = c44974wzd.d;
                if (j7 != -9223372036854775807L && j7 < j6) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C46310xzd c46310xzd = c44974wzd.e;
                if (c46310xzd.Y.d) {
                    if (!c46310xzd.e0) {
                        if (z5) {
                            if (c46310xzd.Z) {
                                c46310xzd.e0 = true;
                                c46310xzd.Z = false;
                                C43806w75 c43806w75 = (C43806w75) c46310xzd.b.b;
                                c43806w75.C.removeCallbacks(c43806w75.v);
                                c43806w75.x();
                            }
                        }
                    }
                    z4 = z;
                    c2074Dsa = c2074Dsa2;
                    z3 = z7;
                    arrayList = arrayList2;
                    c32909ny5 = c32909ny52;
                    c = true;
                    if (!c && z4) {
                        if (z3) {
                            if (p(size) == abstractC16305bZ2) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            Bsk.d(z6);
                            if (arrayList.isEmpty()) {
                                this.p0 = this.q0;
                            }
                        }
                        c20660eo9 = SS6.Y;
                    } else {
                        c20660eo9 = null;
                    }
                    C32909ny5 c32909ny53 = c32909ny5;
                    if (c20660eo9 == null) {
                        long f = c32909ny53.f(c45842xe7);
                        if (f != j3) {
                            c20660eo9 = new C20660eo9(0, f, false);
                        } else {
                            c20660eo9 = SS6.Z;
                        }
                    }
                    C20660eo9 c20660eo92 = c20660eo9;
                    a = c20660eo92.a();
                    C2074Dsa c2074Dsa3 = c2074Dsa;
                    this.Z.h(c2074Dsa3, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0, iOException, !a);
                    if (!a) {
                        this.m0 = null;
                        c32909ny53.getClass();
                        this.Y.b(this);
                    }
                    return c20660eo92;
                }
            }
            boolean z8 = c5392Jt5.j.d;
            C26615jG7 c26615jG7 = abstractC16305bZ2.t;
            MF2[] mf2Arr = c5392Jt5.h;
            if (!z8 && (abstractC16305bZ2 instanceof AbstractC28506kgb) && (iOException instanceof BS8) && ((BS8) iOException).c == 404) {
                MF2 mf2 = mf2Arr[c5392Jt5.i.l(c26615jG7)];
                z2 = z;
                c2074Dsa = c2074Dsa2;
                long g = ((InterfaceC46478y75) mf2.Z).g(mf2.b);
                if (g != -1 && g != 0) {
                    if (((AbstractC28506kgb) abstractC16305bZ2).a() > ((((InterfaceC46478y75) mf2.Z).i() + mf2.c) + g) - 1) {
                        c5392Jt5.m = true;
                        z3 = z7;
                        arrayList = arrayList2;
                        c32909ny5 = c32909ny52;
                        z4 = z2;
                        c = true;
                        if (!c) {
                        }
                        c20660eo9 = null;
                        C32909ny5 c32909ny532 = c32909ny5;
                        if (c20660eo9 == null) {
                        }
                        C20660eo9 c20660eo922 = c20660eo9;
                        a = c20660eo922.a();
                        C2074Dsa c2074Dsa32 = c2074Dsa;
                        this.Z.h(c2074Dsa32, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0, iOException, !a);
                        if (!a) {
                        }
                        return c20660eo922;
                    }
                }
            } else {
                z2 = z;
                c2074Dsa = c2074Dsa2;
            }
            MF2 mf22 = mf2Arr[c5392Jt5.i.l(c26615jG7)];
            Y69 y69 = ((AbstractC16317bZe) mf22.X).b;
            I66 i66 = c5392Jt5.b;
            UN0 D = i66.D(y69);
            UN0 un0 = (UN0) mf22.Y;
            if (D == null || un0.equals(D)) {
                CV6 cv6 = c5392Jt5.i;
                Y69 y692 = ((AbstractC16317bZe) mf22.X).b;
                arrayList = arrayList2;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int length = cv6.length();
                z3 = z7;
                z4 = z2;
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    if (cv6.d(i3, elapsedRealtime)) {
                        i2++;
                    }
                }
                HashSet hashSet = new HashSet();
                for (int i4 = 0; i4 < y692.size(); i4++) {
                    hashSet.add(Integer.valueOf(((UN0) y692.get(i4)).c));
                }
                int size2 = hashSet.size();
                HashSet hashSet2 = new HashSet();
                ArrayList i5 = i66.i(y692);
                c32909ny5 = c32909ny52;
                for (int i6 = 0; i6 < i5.size(); i6++) {
                    hashSet2.add(Integer.valueOf(((UN0) i5.get(i6)).c));
                }
                C1532Csa c1532Csa = new C1532Csa(size2, size2 - hashSet2.size(), length, i2);
                if (c1532Csa.c(2) || c1532Csa.c(1)) {
                    c32909ny5.getClass();
                    C20660eo9 c2 = C32909ny5.c(c1532Csa, c45842xe7);
                    if (c2 != null) {
                        int i7 = c2.a;
                        if (c1532Csa.c(i7)) {
                            long j8 = c2.b;
                            if (i7 == 2) {
                                CV6 cv62 = c5392Jt5.i;
                                c = cv62.c(cv62.l(c26615jG7), j8);
                                if (!c) {
                                }
                                c20660eo9 = null;
                                C32909ny5 c32909ny5322 = c32909ny5;
                                if (c20660eo9 == null) {
                                }
                                C20660eo9 c20660eo9222 = c20660eo9;
                                a = c20660eo9222.a();
                                C2074Dsa c2074Dsa322 = c2074Dsa;
                                this.Z.h(c2074Dsa322, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0, iOException, !a);
                                if (!a) {
                                }
                                return c20660eo9222;
                            }
                            if (i7 == 1) {
                                long elapsedRealtime2 = SystemClock.elapsedRealtime() + j8;
                                String str = un0.b;
                                HashMap hashMap = (HashMap) i66.b;
                                if (hashMap.containsKey(str)) {
                                    Long l = (Long) hashMap.get(str);
                                    int i8 = AbstractC16717brj.a;
                                    j4 = Math.max(elapsedRealtime2, l.longValue());
                                } else {
                                    j4 = elapsedRealtime2;
                                }
                                hashMap.put(str, Long.valueOf(j4));
                                Integer valueOf = Integer.valueOf(un0.c);
                                HashMap hashMap2 = (HashMap) i66.c;
                                if (hashMap2.containsKey(valueOf)) {
                                    Long l2 = (Long) hashMap2.get(valueOf);
                                    int i9 = AbstractC16717brj.a;
                                    elapsedRealtime2 = Math.max(elapsedRealtime2, l2.longValue());
                                }
                                hashMap2.put(valueOf, Long.valueOf(elapsedRealtime2));
                                c = true;
                                if (!c) {
                                }
                                c20660eo9 = null;
                                C32909ny5 c32909ny53222 = c32909ny5;
                                if (c20660eo9 == null) {
                                }
                                C20660eo9 c20660eo92222 = c20660eo9;
                                a = c20660eo92222.a();
                                C2074Dsa c2074Dsa3222 = c2074Dsa;
                                this.Z.h(c2074Dsa3222, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0, iOException, !a);
                                if (!a) {
                                }
                                return c20660eo92222;
                            }
                        }
                    }
                }
            }
            z3 = z7;
            arrayList = arrayList2;
            c32909ny5 = c32909ny52;
            z4 = z2;
            c = true;
            if (!c) {
            }
            c20660eo9 = null;
            C32909ny5 c32909ny532222 = c32909ny5;
            if (c20660eo9 == null) {
            }
            C20660eo9 c20660eo922222 = c20660eo9;
            a = c20660eo922222.a();
            C2074Dsa c2074Dsa32222 = c2074Dsa;
            this.Z.h(c2074Dsa32222, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0, iOException, !a);
            if (!a) {
            }
            return c20660eo922222;
        }
        c = false;
        if (!c) {
        }
        c20660eo9 = null;
        C32909ny5 c32909ny5322222 = c32909ny5;
        if (c20660eo9 == null) {
        }
        C20660eo9 c20660eo9222222 = c20660eo9;
        a = c20660eo9222222.a();
        C2074Dsa c2074Dsa322222 = c2074Dsa;
        this.Z.h(c2074Dsa322222, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0, iOException, !a);
        if (!a) {
        }
        return c20660eo9222222;
    }

    public final KL0 p(int i) {
        ArrayList arrayList = this.h0;
        KL0 kl0 = (KL0) arrayList.get(i);
        AbstractC16717brj.J(arrayList, i, arrayList.size());
        this.r0 = Math.max(this.r0, arrayList.size());
        int i2 = 0;
        this.j0.k(kl0.e(0));
        while (true) {
            C3005Fif[] c3005FifArr = this.k0;
            if (i2 < c3005FifArr.length) {
                C3005Fif c3005Fif = c3005FifArr[i2];
                i2++;
                c3005Fif.k(kl0.e(i2));
            } else {
                return kl0;
            }
        }
    }

    public final KL0 s() {
        return (KL0) EU0.v(1, this.h0);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        if (this.t0) {
            return Long.MIN_VALUE;
        }
        if (x()) {
            return this.p0;
        }
        long j = this.q0;
        KL0 s = s();
        if (!s.d()) {
            ArrayList arrayList = this.h0;
            if (arrayList.size() > 1) {
                s = (KL0) EU0.v(2, arrayList);
            } else {
                s = null;
            }
        }
        if (s != null) {
            j = Math.max(j, s.e0);
        }
        return Math.max(j, this.j0.n());
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
        int size;
        SS6 ss6 = this.f0;
        if (!ss6.h() && !x()) {
            boolean j2 = ss6.j();
            ArrayList arrayList = this.h0;
            C5392Jt5 c5392Jt5 = this.X;
            if (j2) {
                AbstractC16305bZ2 abstractC16305bZ2 = this.m0;
                abstractC16305bZ2.getClass();
                if (!(abstractC16305bZ2 instanceof KL0) || !w(arrayList.size() - 1)) {
                    GS0 gs0 = c5392Jt5.l;
                    return;
                }
                return;
            }
            GS0 gs02 = c5392Jt5.l;
            List list = this.i0;
            if (gs02 == null && c5392Jt5.i.length() >= 2) {
                size = c5392Jt5.i.n(j, list);
            } else {
                size = list.size();
            }
            if (size < arrayList.size()) {
                Bsk.d(!ss6.j());
                int size2 = arrayList.size();
                while (true) {
                    if (size < size2) {
                        if (!w(size)) {
                            break;
                        } else {
                            size++;
                        }
                    } else {
                        size = -1;
                        break;
                    }
                }
                if (size != -1) {
                    long j3 = s().e0;
                    KL0 p = p(size);
                    if (arrayList.isEmpty()) {
                        this.p0 = this.q0;
                    }
                    this.t0 = false;
                    C43866wA c43866wA = this.Z;
                    c43866wA.m(new C4127Hkb(1, this.a, null, 3, null, c43866wA.a(p.Z), c43866wA.a(j3)));
                }
            }
        }
    }

    public final boolean w(int i) {
        int q;
        KL0 kl0 = (KL0) this.h0.get(i);
        if (this.j0.q() > kl0.e(0)) {
            return true;
        }
        int i2 = 0;
        do {
            C3005Fif[] c3005FifArr = this.k0;
            if (i2 >= c3005FifArr.length) {
                return false;
            }
            q = c3005FifArr[i2].q();
            i2++;
        } while (q <= kl0.e(i2));
        return true;
    }

    public final boolean x() {
        if (this.p0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    public final void y() {
        int z = z(this.j0.q(), this.r0 - 1);
        while (true) {
            int i = this.r0;
            if (i <= z) {
                this.r0 = i + 1;
                KL0 kl0 = (KL0) this.h0.get(i);
                C26615jG7 c26615jG7 = kl0.t;
                if (!c26615jG7.equals(this.n0)) {
                    this.Z.b(this.a, c26615jG7, kl0.X, kl0.Y, kl0.Z);
                }
                this.n0 = c26615jG7;
            } else {
                return;
            }
        }
    }

    public final int z(int i, int i2) {
        ArrayList arrayList;
        do {
            i2++;
            arrayList = this.h0;
            if (i2 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((KL0) arrayList.get(i2)).e(0) <= i);
        return i2 - 1;
    }
}
