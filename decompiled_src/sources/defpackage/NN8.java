package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class NN8 implements InterfaceC32804nta, InterfaceC36817qta, InterfaceC41710uYf, InterfaceC47751z47, InterfaceC2413Eif {
    public static final Set U0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public int A0;
    public C26615jG7 B0;
    public C26615jG7 C0;
    public boolean D0;
    public PNi E0;
    public Set F0;
    public int[] G0;
    public int H0;
    public boolean I0;
    public boolean[] J0;
    public boolean[] K0;
    public long L0;
    public long M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public long R0;
    public C5475Jx6 S0;
    public C42812vN8 T0;
    public final C26615jG7 X;
    public final InterfaceC8191Ox6 Y;
    public final C20077eN5 Z;
    public final int a;
    public final C44149wN8 b;
    public final C36126qN8 c;
    public final C32909ny5 e0;
    public final SS6 f0 = new SS6("Loader:HlsSampleStreamWrapper");
    public final C43866wA g0;
    public final int h0;
    public final C30774mN8 i0;
    public final ArrayList j0;
    public final List k0;
    public final KN8 l0;
    public final KN8 m0;
    public final Handler n0;
    public final ArrayList o0;
    public final Map p0;
    public AbstractC16305bZ2 q0;
    public MN8[] r0;
    public int[] s0;
    public final C28544ki5 t;
    public final HashSet t0;
    public final SparseIntArray u0;
    public LN8 v0;
    public int w0;
    public int x0;
    public boolean y0;
    public boolean z0;

    /* JADX WARN: Type inference failed for: r1v12, types: [KN8] */
    /* JADX WARN: Type inference failed for: r1v13, types: [KN8] */
    public NN8(int i, C44149wN8 c44149wN8, C36126qN8 c36126qN8, Map map, C28544ki5 c28544ki5, long j, C26615jG7 c26615jG7, InterfaceC8191Ox6 interfaceC8191Ox6, C20077eN5 c20077eN5, C32909ny5 c32909ny5, C43866wA c43866wA, int i2) {
        this.a = i;
        this.b = c44149wN8;
        this.c = c36126qN8;
        this.p0 = map;
        this.t = c28544ki5;
        this.X = c26615jG7;
        this.Y = interfaceC8191Ox6;
        this.Z = c20077eN5;
        this.e0 = c32909ny5;
        this.g0 = c43866wA;
        this.h0 = i2;
        C30774mN8 c30774mN8 = new C30774mN8(0);
        c30774mN8.c = null;
        c30774mN8.b = false;
        c30774mN8.t = null;
        this.i0 = c30774mN8;
        this.s0 = new int[0];
        Set set = U0;
        this.t0 = new HashSet(set.size());
        this.u0 = new SparseIntArray(set.size());
        this.r0 = new MN8[0];
        this.K0 = new boolean[0];
        this.J0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.j0 = arrayList;
        this.k0 = Collections.unmodifiableList(arrayList);
        this.o0 = new ArrayList();
        final int i3 = 0;
        this.l0 = new Runnable(this) { // from class: KN8
            public final /* synthetic */ NN8 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        this.b.C();
                        return;
                    default:
                        NN8 nn8 = this.b;
                        nn8.y0 = true;
                        nn8.C();
                        return;
                }
            }
        };
        final int i4 = 1;
        this.m0 = new Runnable(this) { // from class: KN8
            public final /* synthetic */ NN8 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i4) {
                    case 0:
                        this.b.C();
                        return;
                    default:
                        NN8 nn8 = this.b;
                        nn8.y0 = true;
                        nn8.C();
                        return;
                }
            }
        };
        this.n0 = AbstractC16717brj.m(null);
        this.L0 = j;
        this.M0 = j;
    }

    public static int A(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 1;
        }
        return 0;
    }

    public static C26615jG7 x(C26615jG7 c26615jG7, C26615jG7 c26615jG72, boolean z) {
        String str;
        String str2;
        int i;
        int i2;
        if (c26615jG7 == null) {
            return c26615jG72;
        }
        String str3 = c26615jG72.i0;
        int g = AbstractC29586lUb.g(str3);
        String str4 = c26615jG7.f0;
        if (AbstractC16717brj.p(g, str4) == 1) {
            str2 = AbstractC16717brj.q(g, str4);
            str = AbstractC29586lUb.c(str2);
        } else {
            String a = AbstractC29586lUb.a(str4, str3);
            str = str3;
            str2 = a;
        }
        C23944hG7 a2 = c26615jG72.a();
        a2.a = c26615jG7.a;
        a2.b = c26615jG7.b;
        a2.c = c26615jG7.c;
        a2.d = c26615jG7.t;
        a2.e = c26615jG7.X;
        if (z) {
            i = c26615jG7.Y;
        } else {
            i = -1;
        }
        a2.f = i;
        if (z) {
            i2 = c26615jG7.Z;
        } else {
            i2 = -1;
        }
        a2.g = i2;
        a2.h = str2;
        if (g == 2) {
            a2.p = c26615jG7.n0;
            a2.q = c26615jG7.o0;
            a2.r = c26615jG7.p0;
        }
        if (str != null) {
            a2.k = str;
        }
        int i3 = c26615jG7.v0;
        if (i3 != -1 && g == 1) {
            a2.x = i3;
        }
        XRb xRb = c26615jG7.g0;
        if (xRb != null) {
            XRb xRb2 = c26615jG72.g0;
            if (xRb2 != null) {
                ORb[] oRbArr = xRb.a;
                if (oRbArr.length == 0) {
                    xRb = xRb2;
                } else {
                    ORb[] oRbArr2 = xRb2.a;
                    Object[] copyOf = Arrays.copyOf(oRbArr2, oRbArr2.length + oRbArr.length);
                    System.arraycopy(oRbArr, 0, copyOf, oRbArr2.length, oRbArr.length);
                    xRb = new XRb((ORb[]) copyOf);
                }
            }
            a2.i = xRb;
        }
        return new C26615jG7(a2);
    }

    public final boolean B() {
        if (this.M0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    public final void C() {
        C26615jG7 x;
        boolean z = false;
        if (!this.D0 && this.G0 == null && this.y0) {
            for (MN8 mn8 : this.r0) {
                if (mn8.t() == null) {
                    return;
                }
            }
            PNi pNi = this.E0;
            if (pNi != null) {
                int i = pNi.a;
                int[] iArr = new int[i];
                this.G0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i2 = 0; i2 < i; i2++) {
                    int i3 = 0;
                    while (true) {
                        MN8[] mn8Arr = this.r0;
                        if (i3 < mn8Arr.length) {
                            C26615jG7 t = mn8Arr[i3].t();
                            Bsk.e(t);
                            C26615jG7 c26615jG7 = this.E0.b[i2].b[0];
                            String str = c26615jG7.i0;
                            String str2 = t.i0;
                            int g = AbstractC29586lUb.g(str2);
                            if (g != 3) {
                                if (g == AbstractC29586lUb.g(str)) {
                                    break;
                                } else {
                                    i3++;
                                }
                            } else {
                                if (AbstractC16717brj.a(str2, str)) {
                                    if ((!"application/cea-608".equals(str2) && !"application/cea-708".equals(str2)) || t.A0 == c26615jG7.A0) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                                i3++;
                            }
                        }
                    }
                    this.G0[i2] = i3;
                }
                Iterator it = this.o0.iterator();
                while (it.hasNext()) {
                    ((JN8) it.next()).b();
                }
                return;
            }
            int length = this.r0.length;
            int i4 = 0;
            int i5 = -2;
            int i6 = -1;
            while (true) {
                int i7 = 2;
                if (i4 >= length) {
                    break;
                }
                C26615jG7 t2 = this.r0[i4].t();
                Bsk.e(t2);
                String str3 = t2.i0;
                if (!AbstractC29586lUb.j(str3)) {
                    if (AbstractC29586lUb.h(str3)) {
                        i7 = 1;
                    } else if (AbstractC29586lUb.i(str3)) {
                        i7 = 3;
                    } else {
                        i7 = -2;
                    }
                }
                if (A(i7) > A(i5)) {
                    i6 = i4;
                    i5 = i7;
                } else if (i7 == i5 && i6 != -1) {
                    i6 = -1;
                }
                i4++;
            }
            ONi oNi = this.c.h;
            int i8 = oNi.a;
            this.H0 = -1;
            this.G0 = new int[length];
            for (int i9 = 0; i9 < length; i9++) {
                this.G0[i9] = i9;
            }
            ONi[] oNiArr = new ONi[length];
            for (int i10 = 0; i10 < length; i10++) {
                C26615jG7 t3 = this.r0[i10].t();
                Bsk.e(t3);
                C26615jG7 c26615jG72 = this.X;
                if (i10 == i6) {
                    C26615jG7[] c26615jG7Arr = new C26615jG7[i8];
                    for (int i11 = 0; i11 < i8; i11++) {
                        C26615jG7 c26615jG73 = oNi.b[i11];
                        if (i5 == 1 && c26615jG72 != null) {
                            c26615jG73 = c26615jG73.d(c26615jG72);
                        }
                        if (i8 == 1) {
                            x = t3.d(c26615jG73);
                        } else {
                            x = x(c26615jG73, t3, true);
                        }
                        c26615jG7Arr[i11] = x;
                    }
                    oNiArr[i10] = new ONi(c26615jG7Arr);
                    this.H0 = i10;
                } else {
                    if (i5 != 2 || !AbstractC29586lUb.h(t3.i0)) {
                        c26615jG72 = null;
                    }
                    oNiArr[i10] = new ONi(x(c26615jG72, t3, false));
                }
            }
            this.E0 = w(oNiArr);
            if (this.F0 == null) {
                z = true;
            }
            Bsk.d(z);
            this.F0 = Collections.EMPTY_SET;
            this.z0 = true;
            this.b.o();
        }
    }

    public final void D() {
        this.f0.a();
        C36126qN8 c36126qN8 = this.c;
        GS0 gs0 = c36126qN8.m;
        if (gs0 == null) {
            Uri uri = c36126qN8.n;
            if (uri != null && c36126qN8.r) {
                C38281rz5 c38281rz5 = (C38281rz5) c36126qN8.g.t.get(uri);
                c38281rz5.b.a();
                IOException iOException = c38281rz5.g0;
                if (iOException != null) {
                    throw iOException;
                }
                return;
            }
            return;
        }
        throw gs0;
    }

    public final void E(ONi[] oNiArr, int... iArr) {
        this.E0 = w(oNiArr);
        this.F0 = new HashSet();
        for (int i : iArr) {
            this.F0.add(this.E0.b[i]);
        }
        this.H0 = 0;
        this.n0.post(new RunnableC25982in7(8, this.b));
        this.z0 = true;
    }

    public final void F() {
        for (MN8 mn8 : this.r0) {
            mn8.A(this.N0);
        }
        this.N0 = false;
    }

    public final boolean G(long j, boolean z) {
        this.L0 = j;
        if (B()) {
            this.M0 = j;
            return true;
        }
        if (this.y0 && !z) {
            int length = this.r0.length;
            for (int i = 0; i < length; i++) {
                if (this.r0[i].D(j, false) || (!this.K0[i] && this.I0)) {
                }
            }
            return false;
        }
        this.M0 = j;
        this.P0 = false;
        this.j0.clear();
        SS6 ss6 = this.f0;
        if (ss6.j()) {
            if (this.y0) {
                for (MN8 mn8 : this.r0) {
                    mn8.i();
                }
            }
            ss6.e();
            return true;
        }
        ss6.t = null;
        F();
        return true;
    }

    @Override // defpackage.InterfaceC2413Eif
    public final void a() {
        this.n0.post(this.l0);
    }

    @Override // defpackage.InterfaceC32804nta
    public final void b(InterfaceC35479pta interfaceC35479pta, long j, long j2, boolean z) {
        AbstractC16305bZ2 abstractC16305bZ2 = (AbstractC16305bZ2) interfaceC35479pta;
        this.q0 = null;
        long j3 = abstractC16305bZ2.a;
        C2074Dsa c2074Dsa = new C2074Dsa(abstractC16305bZ2.f0.c);
        this.e0.getClass();
        this.g0.d(c2074Dsa, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0);
        if (!z) {
            if (B() || this.A0 == 0) {
                F();
            }
            if (this.A0 > 0) {
                this.b.b(this);
            }
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        if (B()) {
            return this.M0;
        }
        if (this.P0) {
            return Long.MIN_VALUE;
        }
        return z().e0;
    }

    @Override // defpackage.InterfaceC32804nta
    public final void f(InterfaceC35479pta interfaceC35479pta, long j, long j2) {
        AbstractC16305bZ2 abstractC16305bZ2 = (AbstractC16305bZ2) interfaceC35479pta;
        this.q0 = null;
        C36126qN8 c36126qN8 = this.c;
        if (abstractC16305bZ2 instanceof C29437lN8) {
            C29437lN8 c29437lN8 = (C29437lN8) abstractC16305bZ2;
            c36126qN8.l = c29437lN8.g0;
            Uri uri = c29437lN8.b.a;
            byte[] bArr = c29437lN8.i0;
            bArr.getClass();
            C9783Rv7 c9783Rv7 = c36126qN8.j;
            c9783Rv7.getClass();
            uri.getClass();
        }
        long j3 = abstractC16305bZ2.a;
        C2074Dsa c2074Dsa = new C2074Dsa(abstractC16305bZ2.f0.c);
        this.e0.getClass();
        this.g0.f(c2074Dsa, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0);
        if (!this.z0) {
            n(this.L0);
        } else {
            this.b.b(this);
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        return this.f0.j();
    }

    @Override // defpackage.InterfaceC36817qta
    public final void k() {
        for (MN8 mn8 : this.r0) {
            mn8.A(true);
            C26845jR6 c26845jR6 = mn8.i;
            if (c26845jR6 != null) {
                c26845jR6.g(mn8.e);
                mn8.i = null;
                mn8.h = null;
            }
        }
    }

    @Override // defpackage.InterfaceC47751z47
    public final void m() {
        this.Q0 = true;
        this.n0.post(this.m0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x02b9, code lost:
    
        if (r15 < r5.e0) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02e5  */
    /* JADX WARN: Type inference failed for: r2v27, types: [GS0, java.io.IOException] */
    @Override // defpackage.InterfaceC41710uYf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(long j) {
        long max;
        long j2;
        List list;
        boolean z;
        C42812vN8 c42812vN8;
        int a;
        long j3;
        long j4;
        C30774mN8 c30774mN8;
        boolean z2;
        int i;
        long j5;
        C30774mN8 c30774mN82;
        int i2;
        int i3;
        C34789pN8 c34789pN8;
        C34789pN8 c34789pN82;
        Uri uri;
        Uri i4;
        boolean z3;
        int i5;
        boolean z4;
        boolean z5;
        byte[] bArr;
        byte[] bArr2;
        int i6;
        boolean z6;
        byte[] bArr3;
        long j6;
        J85 j85;
        C48158zN8 c48158zN8;
        C30774mN8 c30774mN83;
        P85 p85;
        J85 j852;
        boolean z7;
        C19588e09 c19588e09;
        C30834mQ5 c30834mQ5;
        C28822kuj c28822kuj;
        YCi yCi;
        boolean z8;
        boolean z9;
        C30834mQ5 c30834mQ52;
        boolean z10;
        byte[] bArr4;
        J85 j853;
        String str;
        if (!this.P0) {
            SS6 ss6 = this.f0;
            if (ss6.j() || ss6.h()) {
                return false;
            }
            if (B()) {
                list = Collections.EMPTY_LIST;
                j2 = this.M0;
                for (MN8 mn8 : this.r0) {
                    mn8.u = this.M0;
                }
            } else {
                C42812vN8 z11 = z();
                if (z11.E0) {
                    max = z11.e0;
                } else {
                    max = Math.max(this.L0, z11.Z);
                }
                j2 = max;
                list = this.k0;
            }
            List list2 = list;
            C30774mN8 c30774mN84 = this.i0;
            c30774mN84.c = null;
            c30774mN84.b = false;
            c30774mN84.t = null;
            if (!this.z0 && list2.isEmpty()) {
                z = false;
            } else {
                z = true;
            }
            C36126qN8 c36126qN8 = this.c;
            if (list2.isEmpty()) {
                c42812vN8 = null;
            } else {
                c42812vN8 = (C42812vN8) AbstractC31928nEd.n(list2);
            }
            if (c42812vN8 == null) {
                a = -1;
            } else {
                a = c36126qN8.h.a(c42812vN8.t);
            }
            long j7 = j2 - j;
            int i7 = a;
            long j8 = c36126qN8.q;
            if (j8 != -9223372036854775807L) {
                j3 = j8 - j;
            } else {
                j3 = -9223372036854775807L;
            }
            if (c42812vN8 != null && !c36126qN8.o) {
                j4 = -9223372036854775807L;
                c30774mN8 = c30774mN84;
                long j9 = c42812vN8.e0 - c42812vN8.Z;
                j7 = Math.max(0L, j7 - j9);
                if (j3 != -9223372036854775807L) {
                    j3 = Math.max(0L, j3 - j9);
                }
            } else {
                j4 = -9223372036854775807L;
                c30774mN8 = c30774mN84;
            }
            long j10 = j7;
            long j11 = j3;
            InterfaceC29843lgb[] a2 = c36126qN8.a(c42812vN8, j2);
            long j12 = j2;
            C36126qN8 c36126qN82 = c36126qN8;
            C42812vN8 c42812vN82 = c42812vN8;
            c36126qN8.p.j(j, j10, j11, list2, a2);
            int o = c36126qN82.p.o();
            if (i7 != o) {
                z2 = true;
            } else {
                z2 = false;
            }
            Uri[] uriArr = c36126qN82.e;
            Uri uri2 = uriArr[o];
            C39619sz5 c39619sz5 = c36126qN82.g;
            if (!c39619sz5.d(uri2)) {
                C30774mN8 c30774mN85 = c30774mN8;
                c30774mN85.t = uri2;
                c36126qN82.r &= uri2.equals(c36126qN82.n);
                c36126qN82.n = uri2;
                c30774mN82 = c30774mN85;
            } else {
                CN8 a3 = c39619sz5.a(uri2, true);
                a3.getClass();
                c36126qN82.o = a3.c;
                boolean z12 = a3.o;
                long j13 = a3.h;
                if (z12) {
                    i = i7;
                    j5 = j4;
                } else {
                    i = i7;
                    j5 = (a3.u + j13) - c39619sz5.k0;
                    c36126qN82 = c36126qN82;
                }
                c36126qN82.q = j5;
                long j14 = j13 - c39619sz5.k0;
                c30774mN82 = c30774mN8;
                Pair c = c36126qN82.c(c42812vN82, z2, a3, j14, j12);
                long longValue = ((Long) c.first).longValue();
                int intValue = ((Integer) c.second).intValue();
                if (longValue < a3.k && c42812vN82 != null && z2) {
                    uri2 = uriArr[i];
                    a3 = c39619sz5.a(uri2, true);
                    a3.getClass();
                    j14 = a3.h - c39619sz5.k0;
                    Pair c2 = c36126qN82.c(c42812vN82, false, a3, j14, j12);
                    longValue = ((Long) c2.first).longValue();
                    i2 = ((Integer) c2.second).intValue();
                    i3 = i;
                } else {
                    i2 = intValue;
                    i3 = o;
                }
                long j15 = j14;
                long j16 = longValue;
                long j17 = a3.k;
                if (j16 < j17) {
                    c36126qN82.m = new IOException();
                } else {
                    int i8 = (int) (j16 - j17);
                    Y69 y69 = a3.r;
                    int size = y69.size();
                    Y69 y692 = a3.s;
                    if (i8 == size) {
                        if (i2 == -1) {
                            i2 = 0;
                        }
                        if (i2 < y692.size()) {
                            c34789pN82 = new C34789pN8((AN8) y692.get(i2), j16, i2);
                            c34789pN8 = c34789pN82;
                        }
                        c34789pN8 = null;
                    } else {
                        C48158zN8 c48158zN82 = (C48158zN8) y69.get(i8);
                        if (i2 == -1) {
                            c34789pN8 = new C34789pN8(c48158zN82, j16, -1);
                        } else if (i2 < c48158zN82.j0.size()) {
                            c34789pN82 = new C34789pN8((AN8) c48158zN82.j0.get(i2), j16, i2);
                            c34789pN8 = c34789pN82;
                        } else {
                            int i9 = i8 + 1;
                            if (i9 < y69.size()) {
                                c34789pN8 = new C34789pN8((AN8) y69.get(i9), j16 + 1, -1);
                            } else {
                                if (!y692.isEmpty()) {
                                    c34789pN8 = new C34789pN8((AN8) y692.get(0), j16 + 1, 0);
                                }
                                c34789pN8 = null;
                            }
                        }
                    }
                    if (c34789pN8 == null) {
                        if (!a3.o) {
                            c30774mN82.t = uri2;
                            c36126qN82.r &= uri2.equals(c36126qN82.n);
                            c36126qN82.n = uri2;
                        } else if (!z && !y69.isEmpty()) {
                            c34789pN8 = new C34789pN8((AN8) AbstractC31928nEd.n(y69), (j17 + y69.size()) - 1, -1);
                        } else {
                            c30774mN82.b = true;
                        }
                    }
                    c36126qN82.r = false;
                    c36126qN82.n = null;
                    AN8 an8 = c34789pN8.a;
                    C48158zN8 c48158zN83 = an8.b;
                    String str2 = a3.a;
                    if (c48158zN83 != null && (str = c48158zN83.Z) != null) {
                        uri = Xqk.i(str2, str);
                    } else {
                        uri = null;
                    }
                    C29437lN8 d = c36126qN82.d(uri, i3);
                    c30774mN82.c = d;
                    if (d == null) {
                        String str3 = an8.Z;
                        if (str3 == null) {
                            i4 = null;
                        } else {
                            i4 = Xqk.i(str2, str3);
                        }
                        C29437lN8 d2 = c36126qN82.d(i4, i3);
                        c30774mN82.c = d2;
                        if (d2 == null) {
                            long j18 = an8.X;
                            if (c42812vN82 == null) {
                                AtomicInteger atomicInteger = C42812vN8.I0;
                            } else if (!uri2.equals(c42812vN82.j0) || !c42812vN82.E0) {
                                long j19 = j15 + j18;
                                boolean z13 = an8 instanceof C45486xN8;
                                boolean z14 = a3.c;
                                if (z13) {
                                    if (!((C45486xN8) an8).i0 && (c34789pN8.c != 0 || !z14)) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                } else {
                                    z3 = z14;
                                }
                                if (z3) {
                                    i5 = i3;
                                } else {
                                    i5 = i3;
                                }
                                z4 = true;
                                boolean z15 = c34789pN8.d;
                                if (z4 || !z15) {
                                    C26615jG7 c26615jG7 = c36126qN82.f[i5];
                                    int q = c36126qN82.p.q();
                                    Object h = c36126qN82.p.h();
                                    boolean z16 = c36126qN82.k;
                                    C9783Rv7 c9783Rv7 = c36126qN82.j;
                                    if (i4 != null) {
                                        c9783Rv7.getClass();
                                        z5 = z15;
                                        bArr = null;
                                    } else {
                                        z5 = z15;
                                        bArr = (byte[]) ((C45014x18) c9783Rv7.b).get(i4);
                                    }
                                    if (uri != null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((C45014x18) c9783Rv7.b).get(uri);
                                    }
                                    AtomicInteger atomicInteger2 = C42812vN8.I0;
                                    Map map = Collections.EMPTY_MAP;
                                    Uri i10 = Xqk.i(str2, an8.a);
                                    if (!z5) {
                                        i6 = 8;
                                    } else {
                                        i6 = 0;
                                    }
                                    Bsk.f(i10, "The uri must be set.");
                                    P85 p852 = new P85(i10, 0L, 1, null, map, an8.f0, an8.g0, null, i6);
                                    if (bArr == null) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (!z6) {
                                        String str4 = an8.e0;
                                        str4.getClass();
                                        bArr3 = C42812vN8.f(str4);
                                    } else {
                                        bArr3 = null;
                                    }
                                    J85 j854 = c36126qN82.b;
                                    if (bArr == null) {
                                        bArr3.getClass();
                                        j6 = j18;
                                        j85 = new C29239lE(j854, bArr, bArr3);
                                    } else {
                                        j6 = j18;
                                        j85 = j854;
                                    }
                                    c48158zN8 = an8.b;
                                    if (c48158zN8 == null) {
                                        if (bArr2 != null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            String str5 = c48158zN8.e0;
                                            str5.getClass();
                                            bArr4 = C42812vN8.f(str5);
                                        } else {
                                            bArr4 = null;
                                        }
                                        Uri i11 = Xqk.i(str2, c48158zN8.a);
                                        c30774mN83 = c30774mN82;
                                        P85 p853 = new P85(i11, c48158zN8.f0, c48158zN8.g0);
                                        if (bArr2 != null) {
                                            bArr4.getClass();
                                            j853 = new C29239lE(j854, bArr2, bArr4);
                                        } else {
                                            j853 = j854;
                                        }
                                        j852 = j853;
                                        z7 = z10;
                                        p85 = p853;
                                    } else {
                                        c30774mN83 = c30774mN82;
                                        p85 = null;
                                        j852 = null;
                                        z7 = false;
                                    }
                                    long j20 = j15 + j6;
                                    long j21 = j20 + an8.c;
                                    int i12 = a3.j + an8.t;
                                    if (c42812vN82 == null) {
                                        P85 p854 = c42812vN82.n0;
                                        if (p85 != p854 && (p85 == null || p854 == null || !p85.a.equals(p854.a) || p85.g != p854.g)) {
                                            z8 = false;
                                        } else {
                                            z8 = true;
                                        }
                                        if (uri2.equals(c42812vN82.j0) && c42812vN82.E0) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        if (z8 && z9 && !c42812vN82.G0 && c42812vN82.i0 == i12) {
                                            c30834mQ52 = c42812vN82.z0;
                                        } else {
                                            c30834mQ52 = null;
                                        }
                                        c19588e09 = c42812vN82.v0;
                                        c28822kuj = c42812vN82.w0;
                                        c30834mQ5 = c30834mQ52;
                                    } else {
                                        c19588e09 = new C19588e09(null);
                                        c30834mQ5 = null;
                                        c28822kuj = new C28822kuj(10);
                                    }
                                    C19588e09 c19588e092 = c19588e09;
                                    boolean z17 = !z5;
                                    SparseArray sparseArray = (SparseArray) c36126qN82.d.b;
                                    yCi = (YCi) sparseArray.get(i12);
                                    if (yCi == null) {
                                        yCi = new YCi(9223372036854775806L);
                                        sparseArray.put(i12, yCi);
                                    }
                                    C42812vN8 c42812vN83 = new C42812vN8(c36126qN82.a, j85, p852, c26615jG7, z6, j852, p85, z7, uri2, c36126qN82.i, q, h, j20, j21, c34789pN8.b, c34789pN8.c, z17, i12, an8.h0, z16, yCi, an8.Y, c30834mQ5, c19588e092, c28822kuj, z4);
                                    c30774mN82 = c30774mN83;
                                    c30774mN82.c = c42812vN83;
                                }
                            }
                            i5 = i3;
                            z4 = false;
                            boolean z152 = c34789pN8.d;
                            if (z4) {
                            }
                            C26615jG7 c26615jG72 = c36126qN82.f[i5];
                            int q2 = c36126qN82.p.q();
                            Object h2 = c36126qN82.p.h();
                            boolean z162 = c36126qN82.k;
                            C9783Rv7 c9783Rv72 = c36126qN82.j;
                            if (i4 != null) {
                            }
                            if (uri != null) {
                            }
                            AtomicInteger atomicInteger22 = C42812vN8.I0;
                            Map map2 = Collections.EMPTY_MAP;
                            Uri i102 = Xqk.i(str2, an8.a);
                            if (!z5) {
                            }
                            Bsk.f(i102, "The uri must be set.");
                            P85 p8522 = new P85(i102, 0L, 1, null, map2, an8.f0, an8.g0, null, i6);
                            if (bArr == null) {
                            }
                            if (!z6) {
                            }
                            J85 j8542 = c36126qN82.b;
                            if (bArr == null) {
                            }
                            c48158zN8 = an8.b;
                            if (c48158zN8 == null) {
                            }
                            long j202 = j15 + j6;
                            long j212 = j202 + an8.c;
                            int i122 = a3.j + an8.t;
                            if (c42812vN82 == null) {
                            }
                            C19588e09 c19588e0922 = c19588e09;
                            boolean z172 = !z5;
                            SparseArray sparseArray2 = (SparseArray) c36126qN82.d.b;
                            yCi = (YCi) sparseArray2.get(i122);
                            if (yCi == null) {
                            }
                            C42812vN8 c42812vN832 = new C42812vN8(c36126qN82.a, j85, p8522, c26615jG72, z6, j852, p85, z7, uri2, c36126qN82.i, q2, h2, j202, j212, c34789pN8.b, c34789pN8.c, z172, i122, an8.h0, z162, yCi, an8.Y, c30834mQ5, c19588e0922, c28822kuj, z4);
                            c30774mN82 = c30774mN83;
                            c30774mN82.c = c42812vN832;
                        }
                    }
                }
            }
            boolean z18 = c30774mN82.b;
            AbstractC16305bZ2 abstractC16305bZ2 = (AbstractC16305bZ2) c30774mN82.c;
            Uri uri3 = (Uri) c30774mN82.t;
            if (z18) {
                this.M0 = j4;
                this.P0 = true;
                return true;
            }
            if (abstractC16305bZ2 == null) {
                if (uri3 == null) {
                    return false;
                }
                C38281rz5 c38281rz5 = (C38281rz5) this.b.b.t.get(uri3);
                c38281rz5.d(c38281rz5.a);
                return false;
            }
            if (abstractC16305bZ2 instanceof C42812vN8) {
                C42812vN8 c42812vN84 = (C42812vN8) abstractC16305bZ2;
                this.T0 = c42812vN84;
                this.B0 = c42812vN84.t;
                this.M0 = -9223372036854775807L;
                this.j0.add(c42812vN84);
                U69 x = Y69.x();
                for (MN8 mn82 : this.r0) {
                    x.add(Integer.valueOf(mn82.r + mn82.q));
                }
                C46806yMe m1 = x.m1();
                c42812vN84.A0 = this;
                c42812vN84.F0 = m1;
                for (MN8 mn83 : this.r0) {
                    mn83.getClass();
                    mn83.D = c42812vN84.h0;
                    if (c42812vN84.k0) {
                        mn83.H = true;
                    }
                }
            }
            this.q0 = abstractC16305bZ2;
            ss6.m(abstractC16305bZ2, this, this.e0.d(abstractC16305bZ2.c));
            this.g0.k(new C2074Dsa(abstractC16305bZ2.b), abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0);
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC32804nta
    public final C20660eo9 o(InterfaceC35479pta interfaceC35479pta, long j, long j2, IOException iOException, int i) {
        boolean z;
        C20660eo9 c20660eo9;
        int i2;
        AbstractC16305bZ2 abstractC16305bZ2 = (AbstractC16305bZ2) interfaceC35479pta;
        boolean z2 = abstractC16305bZ2 instanceof C42812vN8;
        if (z2 && !((C42812vN8) abstractC16305bZ2).H0 && (iOException instanceof BS8) && ((i2 = ((BS8) iOException).c) == 410 || i2 == 404)) {
            return SS6.X;
        }
        long j3 = abstractC16305bZ2.f0.b;
        C2074Dsa c2074Dsa = new C2074Dsa(abstractC16305bZ2.f0.c);
        AbstractC16717brj.N(abstractC16305bZ2.Z);
        AbstractC16717brj.N(abstractC16305bZ2.e0);
        C45842xe7 c45842xe7 = new C45842xe7(iOException, i, 9);
        C36126qN8 c36126qN8 = this.c;
        C1532Csa d = AbstractC16586blk.d(c36126qN8.p);
        C32909ny5 c32909ny5 = this.e0;
        c32909ny5.getClass();
        C20660eo9 c = C32909ny5.c(d, c45842xe7);
        boolean z3 = false;
        if (c != null && c.a == 2) {
            CV6 cv6 = c36126qN8.p;
            z = cv6.c(cv6.i(c36126qN8.h.a(abstractC16305bZ2.t)), c.b);
        } else {
            z = false;
        }
        if (z) {
            if (z2 && j3 == 0) {
                ArrayList arrayList = this.j0;
                if (((C42812vN8) arrayList.remove(arrayList.size() - 1)) == abstractC16305bZ2) {
                    z3 = true;
                }
                Bsk.d(z3);
                if (arrayList.isEmpty()) {
                    this.M0 = this.L0;
                } else {
                    ((C42812vN8) AbstractC31928nEd.n(arrayList)).G0 = true;
                }
            }
            c20660eo9 = SS6.Y;
        } else {
            long f = c32909ny5.f(c45842xe7);
            if (f != -9223372036854775807L) {
                c20660eo9 = new C20660eo9(0, f, false);
            } else {
                c20660eo9 = SS6.Z;
            }
        }
        C20660eo9 c20660eo92 = c20660eo9;
        boolean a = c20660eo92.a();
        this.g0.h(c2074Dsa, abstractC16305bZ2.c, this.a, abstractC16305bZ2.t, abstractC16305bZ2.X, abstractC16305bZ2.Y, abstractC16305bZ2.Z, abstractC16305bZ2.e0, iOException, !a);
        if (!a) {
            this.q0 = null;
        }
        if (z) {
            if (!this.z0) {
                n(this.L0);
                return c20660eo92;
            }
            this.b.b(this);
        }
        return c20660eo92;
    }

    public final void p() {
        Bsk.d(this.z0);
        this.E0.getClass();
        this.F0.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v15, types: [MN8[]] */
    /* JADX WARN: Type inference failed for: r2v1, types: [MN8[]] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [VNi] */
    /* JADX WARN: Type inference failed for: r6v4, types: [Fif, MN8] */
    /* JADX WARN: Type inference failed for: r6v5, types: [VA6] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // defpackage.InterfaceC47751z47
    public final VNi s(int i, int i2) {
        Integer valueOf = Integer.valueOf(i2);
        Set set = U0;
        boolean contains = set.contains(valueOf);
        HashSet hashSet = this.t0;
        SparseIntArray sparseIntArray = this.u0;
        boolean z = false;
        ?? r6 = 0;
        r6 = 0;
        if (contains) {
            Bsk.b(set.contains(Integer.valueOf(i2)));
            int i3 = sparseIntArray.get(i2, -1);
            if (i3 != -1) {
                if (hashSet.add(Integer.valueOf(i2))) {
                    this.s0[i3] = i;
                }
                r6 = this.s0[i3] == i ? this.r0[i3] : new VA6();
            }
        } else {
            int i4 = 0;
            while (true) {
                ?? r2 = this.r0;
                if (i4 >= r2.length) {
                    break;
                }
                if (this.s0[i4] == i) {
                    r6 = r2[i4];
                    break;
                }
                i4++;
            }
        }
        if (r6 == 0) {
            if (this.Q0) {
                return new VA6();
            }
            int length = this.r0.length;
            if (i2 == 1 || i2 == 2) {
                z = true;
            }
            r6 = new MN8(this.t, this.n0.getLooper(), this.Y, this.Z, this.p0);
            r6.u = this.L0;
            if (z) {
                r6.f15740J = this.S0;
                r6.A = true;
            }
            long j = this.R0;
            if (r6.G != j) {
                r6.G = j;
                r6.A = true;
            }
            C42812vN8 c42812vN8 = this.T0;
            if (c42812vN8 != null) {
                r6.D = c42812vN8.h0;
            }
            r6.g = this;
            int i5 = length + 1;
            int[] copyOf = Arrays.copyOf(this.s0, i5);
            this.s0 = copyOf;
            copyOf[length] = i;
            MN8[] mn8Arr = this.r0;
            int i6 = AbstractC16717brj.a;
            ?? copyOf2 = Arrays.copyOf(mn8Arr, mn8Arr.length + 1);
            copyOf2[mn8Arr.length] = r6;
            this.r0 = (MN8[]) copyOf2;
            boolean[] copyOf3 = Arrays.copyOf(this.K0, i5);
            this.K0 = copyOf3;
            copyOf3[length] = z;
            this.I0 |= z;
            hashSet.add(Integer.valueOf(i2));
            sparseIntArray.append(i2, length);
            if (A(i2) > A(this.w0)) {
                this.x0 = length;
                this.w0 = i2;
            }
            this.J0 = Arrays.copyOf(this.J0, i5);
        }
        if (i2 == 5) {
            if (this.v0 == null) {
                this.v0 = new LN8(r6, this.h0);
            }
            return this.v0;
        }
        return r6;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        if (this.P0) {
            return Long.MIN_VALUE;
        }
        if (B()) {
            return this.M0;
        }
        long j = this.L0;
        C42812vN8 z = z();
        if (!z.E0) {
            ArrayList arrayList = this.j0;
            if (arrayList.size() > 1) {
                z = (C42812vN8) EU0.v(2, arrayList);
            } else {
                z = null;
            }
        }
        if (z != null) {
            j = Math.max(j, z.e0);
        }
        if (this.y0) {
            for (MN8 mn8 : this.r0) {
                j = Math.max(j, mn8.n());
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
        int size;
        SS6 ss6 = this.f0;
        if (!ss6.h() && !B()) {
            boolean j2 = ss6.j();
            C36126qN8 c36126qN8 = this.c;
            if (j2) {
                this.q0.getClass();
                if (c36126qN8.m == null) {
                    c36126qN8.p.getClass();
                    return;
                }
                return;
            }
            List list = this.k0;
            int size2 = list.size();
            while (size2 > 0 && c36126qN8.b((C42812vN8) list.get(size2 - 1)) == 2) {
                size2--;
            }
            if (size2 < list.size()) {
                y(size2);
            }
            if (c36126qN8.m == null && c36126qN8.p.length() >= 2) {
                size = c36126qN8.p.n(j, list);
            } else {
                size = list.size();
            }
            if (size < this.j0.size()) {
                y(size);
            }
        }
    }

    public final PNi w(ONi[] oNiArr) {
        for (int i = 0; i < oNiArr.length; i++) {
            ONi oNi = oNiArr[i];
            C26615jG7[] c26615jG7Arr = new C26615jG7[oNi.a];
            for (int i2 = 0; i2 < oNi.a; i2++) {
                C26615jG7 c26615jG7 = oNi.b[i2];
                int d = this.Y.d(c26615jG7);
                C23944hG7 a = c26615jG7.a();
                a.D = d;
                c26615jG7Arr[i2] = new C26615jG7(a);
            }
            oNiArr[i] = new ONi(c26615jG7Arr);
        }
        return new PNi(oNiArr);
    }

    public final void y(int i) {
        ArrayList arrayList;
        Bsk.d(!this.f0.j());
        int i2 = i;
        loop0: while (true) {
            arrayList = this.j0;
            if (i2 < arrayList.size()) {
                int i3 = i2;
                while (true) {
                    if (i3 < arrayList.size()) {
                        if (((C42812vN8) arrayList.get(i3)).k0) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        C42812vN8 c42812vN8 = (C42812vN8) arrayList.get(i2);
                        for (int i4 = 0; i4 < this.r0.length; i4++) {
                            if (this.r0[i4].q() > c42812vN8.g(i4)) {
                                break;
                            }
                        }
                        break loop0;
                    }
                }
            } else {
                i2 = -1;
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            return;
        }
        long j = z().e0;
        C42812vN8 c42812vN82 = (C42812vN8) arrayList.get(i2);
        AbstractC16717brj.J(arrayList, i2, arrayList.size());
        for (int i5 = 0; i5 < this.r0.length; i5++) {
            this.r0[i5].k(c42812vN82.g(i5));
        }
        if (arrayList.isEmpty()) {
            this.M0 = this.L0;
        } else {
            ((C42812vN8) AbstractC31928nEd.n(arrayList)).G0 = true;
        }
        this.P0 = false;
        int i6 = this.w0;
        long j2 = c42812vN82.Z;
        C43866wA c43866wA = this.g0;
        c43866wA.m(new C4127Hkb(1, i6, null, 3, null, c43866wA.a(j2), c43866wA.a(j)));
    }

    public final C42812vN8 z() {
        return (C42812vN8) EU0.v(1, this.j0);
    }

    @Override // defpackage.InterfaceC47751z47
    public final void h(DFf dFf) {
    }
}
