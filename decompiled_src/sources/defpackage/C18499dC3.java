package defpackage;

import android.os.Build;
import android.util.DisplayMetrics;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: dC3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18499dC3 implements InterfaceC41614uU1 {
    public final InterfaceC34553pC3 a;
    public final C39640t03 b;
    public final C24926i00 c;
    public final C20086eNe d;
    public final C25586iV1 e;
    public final byte[] f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final int l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;
    public final C12718Xfi x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    public C18499dC3(InterfaceC34553pC3 interfaceC34553pC3, C39640t03 c39640t03, C24926i00 c24926i00, C20086eNe c20086eNe, C25586iV1 c25586iV1) {
        int i;
        this.a = interfaceC34553pC3;
        this.b = c39640t03;
        this.c = c24926i00;
        this.d = c20086eNe;
        this.e = c25586iV1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CompositeCameraConfiguration");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new byte[2];
        this.g = new C12718Xfi(new C14490aC3(this, 8));
        this.h = new C12718Xfi(new C14490aC3(this, 17));
        this.i = new C12718Xfi(new C14490aC3(this, 16));
        this.j = new C12718Xfi(new C14490aC3(this, 12));
        this.k = new C12718Xfi(new C14490aC3(this, 9));
        if (Build.VERSION.SDK_INT >= 22) {
            i = 2;
        } else {
            i = 0;
        }
        this.l = i;
        this.m = new C12718Xfi(new C14490aC3(this, 6));
        this.n = new C12718Xfi(new C14490aC3(this, 0));
        this.o = new C12718Xfi(new C14490aC3(this, 4));
        this.p = new C12718Xfi(new C14490aC3(this, 7));
        this.q = new C12718Xfi(new C14490aC3(this, 14));
        this.r = new C12718Xfi(new C14490aC3(this, 15));
        this.s = new C12718Xfi(new C14490aC3(this, 10));
        this.t = new C12718Xfi(new C14490aC3(this, 5));
        this.u = new C12718Xfi(new C14490aC3(this, 2));
        this.v = new C12718Xfi(new C14490aC3(this, 13));
        this.w = new C12718Xfi(new C14490aC3(this, 11));
        this.x = new C12718Xfi(new C14490aC3(this, 3));
        this.y = new C12718Xfi(new C14490aC3(this, 1));
        this.z = new C12718Xfi(new C17162cC3(0, this));
    }

    public static final C36998r1f k1(C18499dC3 c18499dC3, int i, int i2) {
        c18499dC3.getClass();
        if (i == -1 && i2 == -1) {
            return null;
        }
        return new C36998r1f(i, i2);
    }

    public static C8862Qd7 l1(EnumC40724tof enumC40724tof, boolean z) {
        int i;
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        C48422za2 c48422za2 = new C48422za2();
        int i2 = 2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        c48422za2.a(i);
        int ordinal = enumC40724tof.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                i2 = 3;
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i2 = 0;
                    }
                }
            }
            c48422za2.t = i2;
            c48422za2.a |= 4;
            c8862Qd7.t = c48422za2;
            return c8862Qd7;
        }
        i2 = 1;
        c48422za2.t = i2;
        c48422za2.a |= 4;
        c8862Qd7.t = c48422za2;
        return c8862Qd7;
    }

    public static C8862Qd7 m1(boolean z) {
        int i;
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        C48422za2 c48422za2 = new C48422za2();
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        c48422za2.a(i);
        c8862Qd7.t = c48422za2;
        return c8862Qd7;
    }

    public static C8862Qd7 n1(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        C48422za2 c48422za2 = new C48422za2();
        int i3 = 2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        c48422za2.a(i);
        if (z2) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        c48422za2.X = i2;
        int i4 = c48422za2.a;
        c48422za2.a = i4 | 8;
        if (z3) {
            i3 = 1;
        }
        c48422za2.c = i3;
        c48422za2.a = i4 | 10;
        c8862Qd7.t = c48422za2;
        return c8862Qd7;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final float A() {
        return this.a.b(KU1.N2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean A0() {
        return false;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean B(boolean z, boolean z2, boolean z3) {
        return this.b.k(KU1.C1, n1(z, z2, z3));
    }

    @Override // defpackage.InterfaceC41614uU1
    public final long B0(boolean z) {
        return 200L;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean C() {
        return this.a.a(KU1.q0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean C0() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int D() {
        return this.a.h(KU1.o2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean D0() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean E() {
        return this.a.a(KU1.x0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean E0() {
        return this.c.i(KU1.V1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final C13530Ysg F(boolean z) {
        return (C13530Ysg) this.b.h(KU1.n1, m1(z), AT2.Z).i();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC41614uU1
    public final boolean F0() {
        return ((Boolean) this.e.e.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final CM6 G() {
        try {
            return CM6.a(this.b.a.j(KU1.e2, new C8862Qd7()));
        } catch (C13482Yq9 unused) {
            return null;
        }
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean G0() {
        C8862Qd7 c8862Qd7;
        KU1 ku1 = KU1.o0;
        c8862Qd7 = AbstractC19845eC3.a;
        return this.b.k(ku1, c8862Qd7);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int H() {
        return 5;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean H0(boolean z) {
        if (this.b.p(KU1.u0, m1(z)) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean I(boolean z) {
        EnumC40724tof enumC40724tof = EnumC40724tof.a;
        return this.b.k(KU1.j0, l1(enumC40724tof, z));
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean I0() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean J() {
        return this.c.i(KU1.W1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean J0() {
        return this.a.a(KU1.G0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean K() {
        return ((Boolean) this.x.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final String K0() {
        this.d.getClass();
        return "";
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean L() {
        return this.a.a(KU1.m1);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final Single L0() {
        return this.a.y(KU1.m2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean M(boolean z) {
        return this.c.i(KU1.f1, z);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean M0() {
        return this.a.a(KU1.h1);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean N() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean N0() {
        return ((Boolean) this.y.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean O() {
        return this.c.i(KU1.n0, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean O0() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean P(boolean z) {
        if (this.b.p(KU1.u0, m1(z)) == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final CM6 P0() {
        try {
            return CM6.a(this.b.a.j(KU1.d2, new C8862Qd7()));
        } catch (C13482Yq9 unused) {
            return null;
        }
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean Q() {
        return this.c.i(KU1.M1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final Map Q0() {
        return (Map) this.a.o(KU1.B3);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean R() {
        return this.a.q(KU1.w0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final long R0() {
        return this.c.c(KU1.U1);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean S() {
        if (o1()) {
            return false;
        }
        return this.a.a(KU1.A0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final C36998r1f S0(boolean z) {
        return (C36998r1f) this.b.h(KU1.j1, m1(z), new C15827bC3(this, 1)).i();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int T() {
        return this.a.h(KU1.c2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean T0() {
        return this.a.a(KU1.b3);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean U() {
        return this.c.i(KU1.R1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int U0() {
        return ((Number) this.u.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean V() {
        return this.a.a(KU1.m0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean V0() {
        return this.a.a(KU1.p0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean W() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean W0() {
        return this.c.i(KU1.z1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final EnumC8122Ou X() {
        return (EnumC8122Ou) this.a.k(KU1.b2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int X0(boolean z) {
        KU1 ku1 = KU1.Z1;
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        C48422za2 c48422za2 = new C48422za2();
        c48422za2.h0 = z;
        c48422za2.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        c8862Qd7.t = c48422za2;
        return this.b.p(ku1, c8862Qd7);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean Y() {
        if (this.a.h(KU1.y0) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int Y0() {
        return 3000;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean Z() {
        return true;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final Map Z0() {
        return (Map) this.a.o(KU1.C3);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int a() {
        return this.a.h(KU1.a2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean a0() {
        return this.c.i(KU1.I1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean a1() {
        return this.a.a(EnumC19194dib.F1);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean b() {
        return this.a.a(KU1.u2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int b0() {
        return ((Number) this.t.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int b1() {
        return this.c.j(KU1.P0, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final C36998r1f c(boolean z) {
        return (C36998r1f) this.b.h(KU1.k1, m1(z), new O9(16, this)).i();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean c0() {
        if (EnumC26657jI7.b == this.a.k(KU1.J3)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int c1() {
        int h = this.a.h(KU1.F4);
        int i = 1;
        if (h != 1) {
            i = 2;
            if (h != 2) {
                return 0;
            }
        }
        return i;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean d() {
        if (EnumC26657jI7.c == this.a.k(KU1.J3)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int d0() {
        return this.a.h(KU1.M3);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean d1() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int e() {
        return ((Number) this.o.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean e0() {
        return ((Boolean) this.z.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean e1(boolean z) {
        return this.b.k(KU1.H1, m1(z));
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean f() {
        return this.a.a(KU1.H0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final String f0() {
        return (String) this.h.getValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int f1(EnumC40724tof enumC40724tof, boolean z) {
        int p = this.b.p(KU1.i1, l1(enumC40724tof, z));
        if (p == -1) {
            int ordinal = enumC40724tof.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1 || ordinal == 2) {
                    return 1152;
                }
                return 1080;
            }
            return 1080;
        }
        return p;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean g() {
        return this.a.a(KU1.N1);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final Single g0() {
        return this.a.y(KU1.S2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final C36998r1f g1(boolean z) {
        return (C36998r1f) this.b.h(KU1.l1, m1(z), new C15827bC3(this, 0)).i();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC41614uU1
    public final boolean h() {
        return ((Boolean) this.e.c.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final EnumC27841kB0 h0() {
        return (EnumC27841kB0) this.a.k(KU1.r2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int h1() {
        int h = this.a.h(KU1.S4);
        if (h < 0) {
            return 0;
        }
        return h;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean i() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean i0() {
        if (o1() && !this.d.b) {
            return false;
        }
        return this.a.a(KU1.C0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int i1() {
        return this.a.h(KU1.z0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean j() {
        KU1 ku1 = KU1.k0;
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        C48422za2 c48422za2 = new C48422za2();
        c48422za2.t = 1;
        c48422za2.a |= 4;
        c8862Qd7.t = c48422za2;
        return this.b.k(ku1, c8862Qd7);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final long j0(boolean z) {
        return this.b.p(KU1.F1, m1(z));
    }

    @Override // defpackage.InterfaceC41614uU1
    public final Map j1() {
        return (Map) this.a.o(KU1.g1);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean k() {
        return this.c.i(KU1.S1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final List k0() {
        return (List) this.g.getValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean l() {
        return ((Boolean) this.w.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean l0(boolean z, boolean z2, boolean z3) {
        if (!z || !this.a.a(KU1.E1)) {
            if (this.b.k(KU1.D1, n1(z, z2, z3))) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean m() {
        return this.a.a(KU1.E0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean m0(EnumC39387sof enumC39387sof) {
        this.d.getClass();
        if (enumC39387sof.a >= this.c.j(KU1.B1, true)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean n() {
        if (o1()) {
            return true;
        }
        return this.a.a(KU1.q2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean n0() {
        if (o1() && !this.d.b) {
            return false;
        }
        return this.a.a(KU1.u1);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int o() {
        int h = this.a.h(KU1.E4);
        int i = 1;
        if (h != 1) {
            i = 2;
            if (h != 2) {
                return 0;
            }
        }
        return i;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean o0() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    public final boolean o1() {
        return this.c.i(KU1.L3, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final float p() {
        return this.c.g(KU1.Q1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final AbstractC30352m3d p0() {
        int ordinal = ((IU1) this.a.k(KU1.i0)).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return C40994u1.a;
            }
            return new C17402cNd(Boolean.TRUE);
        }
        return new C17402cNd(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final long q(boolean z) {
        return this.b.p(KU1.G1, m1(z));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC41614uU1
    public final boolean q0() {
        return ((Boolean) this.e.d.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int r() {
        return this.l;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean r0() {
        return this.c.i(KU1.Y2, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final float s() {
        return ((Number) this.i.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean s0(boolean z) {
        int i = !z ? 1 : 0;
        byte[] bArr = this.f;
        byte b = bArr[i];
        byte b2 = 1;
        if (b == 0) {
            boolean k = this.b.k(KU1.l0, m1(z));
            if (!k) {
                b2 = 2;
            }
            bArr[i] = b2;
            return k;
        }
        if (b == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final Single t() {
        return new SingleMap(this.a.j(KU1.i0), NF2.e0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean t0() {
        return this.c.i(KU1.L1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int u() {
        return this.a.h(KU1.J1);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean u0() {
        return this.a.a(KU1.N3);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean v() {
        return this.a.a(KU1.M2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean v0(boolean z) {
        return this.b.k(KU1.k0, l1(EnumC40724tof.b, z));
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int w() {
        return this.a.h(KU1.p2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean w0() {
        return this.c.i(KU1.K1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int x() {
        int i = ((DisplayMetrics) new WEd()).widthPixels;
        if (i < 720) {
            i = 720;
        }
        if (1080 <= i) {
            return 1080;
        }
        return i;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean x0() {
        if (o1() && !this.d.b) {
            return false;
        }
        return this.a.a(KU1.F0);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final int y() {
        return -3;
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean y0() {
        return this.c.i(KU1.T1, true);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final long z() {
        return this.a.c(KU1.t2);
    }

    @Override // defpackage.InterfaceC41614uU1
    public final boolean z0() {
        if (o1() && !this.d.b) {
            return false;
        }
        return this.a.a(KU1.D0);
    }
}
