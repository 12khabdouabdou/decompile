package defpackage;

import android.hardware.Camera;
import android.os.Build;
import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: k02, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27601k02 implements RZ1, InterfaceC26373j52 {
    public final C40447tc2 X;
    public final C20239eV1 Y;
    public final EO Z;
    public final InterfaceC41614uU1 a;
    public final KT1 b;
    public final C44986x02 c;
    public final C30913mU1 e0;
    public final InterfaceC16558bke f0;
    public final C38012rn0 g0;
    public final EnumC40724tof h0;
    public final LinkedHashMap i0;
    public C9798Rw1 j0;
    public final C42378v32 t;

    public C27601k02(InterfaceC41614uU1 interfaceC41614uU1, KT1 kt1, C44986x02 c44986x02, C42378v32 c42378v32, C40447tc2 c40447tc2, C20239eV1 c20239eV1, EO eo, C30913mU1 c30913mU1, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC41614uU1;
        this.b = kt1;
        this.c = c44986x02;
        this.t = c42378v32;
        this.X = c40447tc2;
        this.Y = c20239eV1;
        this.Z = eo;
        this.e0 = c30913mU1;
        this.f0 = interfaceC16558bke;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraManagerImpl");
        this.g0 = C38012rn0.a;
        this.h0 = EnumC40724tof.c;
        c42378v32.a().post(new RunnableC1208Cd(6, this));
        this.i0 = new LinkedHashMap();
    }

    public static void m(C27601k02 c27601k02, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, C5299Jof c5299Jof, U22 u22, C1455Cof c1455Cof, C38369s34 c38369s34, boolean z) {
        c27601k02.getClass();
        c27601k02.r(4, new C15563b02(c27601k02, enumC39110sc2, enumC2274Ec2, c5299Jof, u22, c1455Cof, c38369s34, z));
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC48743zof[] A() {
        InterfaceC48743zof[] interfaceC48743zofArr;
        C43693w22 c43693w22 = a(this.X.a()).e.c.a;
        if (c43693w22 != null && (interfaceC48743zofArr = c43693w22.b) != null) {
            return interfaceC48743zofArr;
        }
        return new InterfaceC48743zof[0];
    }

    @Override // defpackage.InterfaceC26373j52
    public final void B() {
        p(24, this.X.a(), new YZ1(this, 1));
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC42510v92 C() {
        return a(this.X.a()).b;
    }

    @Override // defpackage.RZ1
    public final void D(EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, C5299Jof c5299Jof, U22 u22, C1455Cof c1455Cof, C38369s34 c38369s34) {
        m(this, enumC39110sc2, enumC2274Ec2, c5299Jof, u22, c1455Cof, c38369s34, true);
    }

    @Override // defpackage.InterfaceC26373j52
    public final void E(EnumC39110sc2 enumC39110sc2, InterfaceC38367s32 interfaceC38367s32, boolean z) {
        C45944xj c45944xj = new C45944xj(enumC39110sc2, this, interfaceC38367s32, z, 1);
        C9798Rw1 c9798Rw1 = this.j0;
        if (c9798Rw1 != null) {
            c9798Rw1.c(new C26042iq1(this, 15, c45944xj));
        } else {
            c45944xj.invoke();
        }
    }

    @Override // defpackage.InterfaceC26373j52
    public final void F(EnumC20688epf enumC20688epf) {
        p(31, this.X.a(), new C37835rf(this, 9, enumC20688epf));
    }

    @Override // defpackage.RZ1
    public final void G() {
        C30913mU1 c30913mU1 = this.e0;
        c30913mU1.c = true;
        try {
            c30913mU1.a("0");
            c30913mU1.a("1");
            if (Build.VERSION.SDK_INT >= 31 && c30913mU1.b.a(KU1.R1)) {
                c30913mU1.b("0");
                c30913mU1.b("1");
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.RZ1
    public final EnumC40724tof H() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void I(EnumC39110sc2 enumC39110sc2, float f, C5036Jc4 c5036Jc4) {
        p(37, l(enumC39110sc2), new C26263j02(this, f, c5036Jc4));
    }

    @Override // defpackage.InterfaceC26373j52
    public final void J() {
        p(32, this.X.a(), new YZ1(this, 0));
    }

    @Override // defpackage.InterfaceC26373j52
    public final void K(EnumC39110sc2 enumC39110sc2, C27903kE c27903kE) {
        if (d().d.m != null) {
            r(19, new WZ1(this, enumC39110sc2, c27903kE, 1));
        } else {
            r(18, new C23592h02(this, l(enumC39110sc2), c27903kE));
        }
    }

    @Override // defpackage.InterfaceC26373j52
    public final void N(InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji, int i, C37623rV1 c37623rV1, int i2) {
        C9798Rw1 c9798Rw1 = new C9798Rw1(interfaceC31253mji);
        this.j0 = c9798Rw1;
        c9798Rw1.c(new DR1(6, this));
        r(40, new C24928i02(this, this.X.a(), c9798Rw1, enumC29916lji, i, i2, c37623rV1));
    }

    @Override // defpackage.InterfaceC26373j52
    public final C36998r1f O() {
        C43693w22 c43693w22 = a(this.X.a()).e.c.a;
        if (c43693w22 != null) {
            return c43693w22.g;
        }
        return null;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void Q(F6a f6a, int i, int i2, int i3, int i4) {
        s(f6a, i, i2, i3, i4);
    }

    @Override // defpackage.InterfaceC26373j52
    public final EnumC20688epf R() {
        if (this.a.O()) {
            return EnumC20688epf.b;
        }
        return EnumC20688epf.c;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void S(C14015Zq0 c14015Zq0, EnumC29916lji enumC29916lji, int i, C37623rV1 c37623rV1) {
        N(c14015Zq0, enumC29916lji, i, c37623rV1, -1);
    }

    @Override // defpackage.InterfaceC26373j52
    public final void T(InterfaceC18210cz0 interfaceC18210cz0) {
        p(12, this.X.a(), new C37835rf(this, 7, (MD) interfaceC18210cz0));
    }

    @Override // defpackage.InterfaceC26373j52
    public final EnumC30240lyc W(EnumC38071rpf enumC38071rpf, boolean z, C35003pXe c35003pXe) {
        boolean z2;
        EnumC39110sc2 a = this.X.a();
        int ordinal = enumC38071rpf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            if (enumC38071rpf == EnumC38071rpf.c) {
                z2 = true;
            } else {
                z2 = false;
            }
            r(45, new C20918f02(this, a, z2, z, c35003pXe));
            if (z2) {
                return EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED;
            }
            return EnumC30240lyc.ANDROID_AE_COMPENSATION_ENABLED;
        }
        r(45, new C22255g02(this, a));
        return EnumC30240lyc.DISABLED;
    }

    public final C16220bV1 a(EnumC39110sc2 enumC39110sc2) {
        boolean O0 = this.a.O0();
        C20239eV1 c20239eV1 = this.Y;
        if (O0) {
            LinkedHashMap linkedHashMap = this.i0;
            Object obj = linkedHashMap.get(enumC39110sc2);
            if (obj == null) {
                obj = c20239eV1.b(enumC39110sc2);
                linkedHashMap.put(enumC39110sc2, obj);
            }
            return (C16220bV1) obj;
        }
        return c20239eV1.b(enumC39110sc2);
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC46070xof b() {
        return y(null);
    }

    public final InterfaceC48318zV1 c(EnumC39110sc2 enumC39110sc2) {
        C43693w22 c43693w22 = this.Y.b(enumC39110sc2).e.c.a;
        if (c43693w22 != null) {
            return c43693w22.a;
        }
        return null;
    }

    public final C43717w34 d() {
        return (C43717w34) this.f0.get();
    }

    @Override // defpackage.InterfaceC26373j52
    public final Camera e() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC26373j52
    public final void f(AQd aQd) {
        ((RH7) a(this.X.a()).n.getValue()).o(aQd);
    }

    @Override // defpackage.InterfaceC26373j52
    public final void g(boolean z) {
        this.t.a().post(new RunnableC16898c02(this, this.X.a(), 0));
    }

    @Override // defpackage.InterfaceC26373j52
    public final void h(C26600jFd c26600jFd) {
        r(17, new C18235d02(this, this.X.a(), c26600jFd, 0));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC26373j52
    public final void i(AQd aQd) {
        ((RH7) a(this.X.a()).n.getValue()).n(aQd);
    }

    @Override // defpackage.InterfaceC26373j52
    public final void j(NX1 nx1) {
        p(48, this.X.a(), new C37835rf(this, 8, nx1));
    }

    @Override // defpackage.InterfaceC26373j52
    public final void k(int i) {
        p(33, this.X.a(), new ZZ1(i, this));
    }

    public final EnumC39110sc2 l(EnumC39110sc2 enumC39110sc2) {
        if (enumC39110sc2 == null) {
            return this.X.a();
        }
        return enumC39110sc2;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void n(C26600jFd c26600jFd) {
        r(17, new C18235d02(this, this.X.a(), c26600jFd, 1));
    }

    @Override // defpackage.InterfaceC26373j52
    public final void o(boolean z) {
        this.t.a().post(new RunnableC16898c02(this, this.X.a(), 1));
    }

    public final void p(int i, EnumC39110sc2 enumC39110sc2, Function2 function2) {
        r(i, new C19581e02(this, enumC39110sc2, i, function2));
    }

    @Override // defpackage.RZ1
    public final void q() {
        C41721uZ5 c41721uZ5;
        InterfaceC48318zV1 c = c(this.X.a());
        if (c != null) {
            if (c instanceof C41721uZ5) {
                c41721uZ5 = (C41721uZ5) c;
            } else {
                c41721uZ5 = null;
            }
            if (c41721uZ5 != null) {
                synchronized (c41721uZ5.e) {
                    c41721uZ5.c.v().n(true);
                    c41721uZ5.d = false;
                }
            }
        }
        K(null, null);
    }

    public final void r(int i, InterfaceC37029r32 interfaceC37029r32) {
        this.t.b(AbstractC30172lva.L(i), interfaceC37029r32).sendToTarget();
    }

    @Override // defpackage.RZ1
    public final void release() {
        this.i0.clear();
    }

    @Override // defpackage.InterfaceC26373j52
    public final void s(InterfaceC18210cz0 interfaceC18210cz0, int i, int i2, int i3, int i4) {
        p(12, this.X.a(), new VZ1(this, interfaceC18210cz0, i, i2, i3, i4));
    }

    @Override // defpackage.InterfaceC26373j52
    public final void u(C5841Kof c5841Kof) {
        p(38, l(null), new C37835rf(this, 6, c5841Kof));
    }

    @Override // defpackage.RZ1
    public final void v(EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, C5299Jof c5299Jof, U22 u22, C1455Cof c1455Cof, C38369s34 c38369s34) {
        boolean z;
        if (c5299Jof != null) {
            C5841Kof a = c5299Jof.a();
            z = AbstractC2032Dq9.j(a.A, Boolean.TRUE);
        } else {
            z = false;
        }
        if (z) {
            r(5, new C14226a02(this, enumC2274Ec2, enumC39110sc2, c5299Jof, u22, c1455Cof, c38369s34));
        } else {
            m(this, enumC39110sc2, enumC2274Ec2, c5299Jof, u22, c1455Cof, c38369s34, false);
        }
    }

    @Override // defpackage.InterfaceC26373j52
    public final int w() {
        InterfaceC48743zof interfaceC48743zof;
        String id;
        C43693w22 c43693w22 = a(this.X.a()).e.c.a;
        if (c43693w22 != null && (interfaceC48743zof = c43693w22.c) != null && (id = interfaceC48743zof.getId()) != null) {
            return Integer.parseInt(id);
        }
        return -1;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void x(int i) {
        p(15, this.X.a(), new ZZ1(this, i));
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC46070xof y(EnumC39110sc2 enumC39110sc2) {
        C43693w22 c43693w22 = a(l(enumC39110sc2)).e.c.a;
        if (c43693w22 != null) {
            return c43693w22.d;
        }
        return InterfaceC46070xof.S;
    }

    @Override // defpackage.RZ1
    public final void z(EnumC39110sc2 enumC39110sc2, InterfaceC33590oU1 interfaceC33590oU1, boolean z) {
        EnumC39110sc2 enumC39110sc22;
        int ordinal = this.X.a().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                enumC39110sc22 = EnumC39110sc2.h0;
            } else {
                enumC39110sc22 = EnumC39110sc2.a;
            }
        } else {
            enumC39110sc22 = EnumC39110sc2.b;
        }
        if (enumC39110sc2 != enumC39110sc22 && d().d.m != null) {
            r(7, new WZ1(this, enumC39110sc2, interfaceC33590oU1, 0));
        } else {
            r(6, new XZ1(this, l(enumC39110sc2), interfaceC33590oU1, z, 0));
        }
    }
}
