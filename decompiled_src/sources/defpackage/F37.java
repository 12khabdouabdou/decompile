package defpackage;

import android.hardware.Camera;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class F37 implements RZ1, InterfaceC26373j52, InterfaceC46070xof, InterfaceC42510v92 {
    public final InterfaceC34338p27 X;
    public final C25348iJd Y;
    public final C40092tL3 Z;
    public final C45686xX1 a;
    public final C42378v32 b;
    public final HandlerC22849gRj c;
    public final InterfaceC16558bke e0;
    public final InterfaceC16558bke f0;
    public C36998r1f g0;
    public int h0;
    public C36998r1f i0;
    public X27 j0;
    public C5580Kc6 k0;
    public Disposable l0;
    public int m0 = -1;
    public EnumC39110sc2 n0 = EnumC39110sc2.h0;
    public boolean o0 = false;
    public InterfaceC48743zof[] p0;
    public InterfaceC26678jJ7 q0;
    public final C44986x02 t;

    public F37(C45686xX1 c45686xX1, C42378v32 c42378v32, HandlerC22849gRj handlerC22849gRj, InterfaceC34338p27 interfaceC34338p27, C44986x02 c44986x02, InterfaceC41614uU1 interfaceC41614uU1, C40092tL3 c40092tL3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = c45686xX1;
        this.b = c42378v32;
        c42378v32.a();
        this.c = handlerC22849gRj;
        this.h0 = 2;
        this.t = c44986x02;
        this.Y = new C25348iJd(interfaceC41614uU1);
        this.X = interfaceC34338p27;
        this.Z = c40092tL3;
        this.e0 = interfaceC16558bke;
        this.f0 = interfaceC16558bke2;
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC48743zof[] A() {
        if (this.p0 == null) {
            Map f = this.X.f();
            this.p0 = new InterfaceC48743zof[f.size()];
            int i = 0;
            for (Map.Entry entry : f.entrySet()) {
                C33000o27 c33000o27 = (C33000o27) entry.getValue();
                this.p0[i] = new C0369Aof((EnumC39110sc2) entry.getKey(), c33000o27.a(), c33000o27.b(), Boolean.FALSE, null);
                i++;
            }
        }
        return this.p0;
    }

    @Override // defpackage.RZ1
    public final void D(EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, C5299Jof c5299Jof, U22 u22, C1455Cof c1455Cof, C38369s34 c38369s34) {
        v(enumC2274Ec2, enumC39110sc2, c5299Jof, u22, c1455Cof, c38369s34);
    }

    @Override // defpackage.InterfaceC26373j52
    public final void E(EnumC39110sc2 enumC39110sc2, InterfaceC38367s32 interfaceC38367s32, boolean z) {
        this.b.b(21, new C32168nQ1(this, 8, interfaceC38367s32)).sendToTarget();
    }

    @Override // defpackage.RZ1
    public final EnumC40724tof H() {
        return this.X.d();
    }

    @Override // defpackage.InterfaceC26373j52
    public final void K(EnumC39110sc2 enumC39110sc2, C27903kE c27903kE) {
        this.b.b(17, new C32168nQ1(this, 7, c27903kE)).sendToTarget();
    }

    @Override // defpackage.InterfaceC46070xof
    public final List L() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC46070xof
    public final boolean M() {
        if (this.n0 == EnumC39110sc2.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void N(final InterfaceC31253mji interfaceC31253mji, final EnumC29916lji enumC29916lji, int i, C37623rV1 c37623rV1, final int i2) {
        int i3 = this.h0;
        EnumC29916lji enumC29916lji2 = EnumC29916lji.a;
        C44986x02 c44986x02 = this.t;
        if (i3 != 4) {
            c44986x02.j(interfaceC31253mji, "Invalid camera state: ".concat(EU0.E(i3)), new C35268pji());
            return;
        }
        if (enumC29916lji.c()) {
            enumC29916lji = enumC29916lji2;
        } else if (enumC29916lji.b()) {
            enumC29916lji = EnumC29916lji.c;
        }
        C20210eTe c20210eTe = C20210eTe.e;
        C44205wQ1 c44205wQ1 = new C44205wQ1(6);
        C45686xX1 c45686xX1 = this.a;
        c45686xX1.h(c20210eTe, c44205wQ1);
        c44986x02.k(interfaceC31253mji, new C36605qji(enumC29916lji, c(), a()));
        final C36998r1f c36998r1f = this.i0;
        c45686xX1.h(c20210eTe, new Function1() { // from class: E37
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                if (c5810Kn5 != null) {
                    AbstractC39002sX1.c(20, true, new C5268Jn5(c5810Kn5, interfaceC31253mji, enumC29916lji, C36998r1f.this, false, 0, i2, 1));
                }
                return C25099i7j.a;
            }
        });
    }

    @Override // defpackage.InterfaceC26373j52
    public final C36998r1f O() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC46070xof
    public final boolean P() {
        return false;
    }

    @Override // defpackage.InterfaceC26373j52
    public final EnumC20688epf R() {
        return EnumC20688epf.a;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void S(C14015Zq0 c14015Zq0, EnumC29916lji enumC29916lji, int i, C37623rV1 c37623rV1) {
        N(c14015Zq0, enumC29916lji, i, c37623rV1, -1);
    }

    @Override // defpackage.InterfaceC46070xof
    public final List U() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC42510v92
    public final int V() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC26373j52
    public final EnumC30240lyc W(EnumC38071rpf enumC38071rpf, boolean z, C35003pXe c35003pXe) {
        return EnumC30240lyc.DISABLED;
    }

    @Override // defpackage.InterfaceC46070xof
    public final int X() {
        return 0;
    }

    @Override // defpackage.InterfaceC46070xof
    public final J2k Y() {
        this.X.e();
        return J2k.h;
    }

    @Override // defpackage.InterfaceC46070xof
    public final float a() {
        InterfaceC26678jJ7 interfaceC26678jJ7 = this.q0;
        if (interfaceC26678jJ7 != null) {
            return interfaceC26678jJ7.a();
        }
        return AbstractC1753Dd2.a.b;
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC46070xof b() {
        return this;
    }

    @Override // defpackage.InterfaceC46070xof
    public final float c() {
        InterfaceC26678jJ7 interfaceC26678jJ7 = this.q0;
        if (interfaceC26678jJ7 != null) {
            return interfaceC26678jJ7.c();
        }
        return AbstractC1753Dd2.a.a;
    }

    @Override // defpackage.InterfaceC46070xof
    public final List d() {
        return Collections.singletonList(this.g0);
    }

    @Override // defpackage.InterfaceC26373j52
    public final Camera e() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC26373j52
    public final void j(NX1 nx1) {
        if (nx1 != null) {
            nx1.run();
        }
    }

    @Override // defpackage.InterfaceC46070xof
    public final List l() {
        return Collections.singletonList(this.g0);
    }

    @Override // defpackage.InterfaceC46070xof
    public final List m() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC46070xof
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC46070xof
    public final List r() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC46070xof
    public final float t() {
        return 0.0f;
    }

    @Override // defpackage.RZ1
    public final void v(EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, C5299Jof c5299Jof, U22 u22, C1455Cof c1455Cof, C38369s34 c38369s34) {
        this.b.b(3, new C37519rQ1(1, enumC39110sc2, this, c1455Cof)).sendToTarget();
    }

    @Override // defpackage.InterfaceC26373j52
    public final int w() {
        return this.m0;
    }

    @Override // defpackage.RZ1
    public final void z(EnumC39110sc2 enumC39110sc2, InterfaceC33590oU1 interfaceC33590oU1, boolean z) {
        this.b.b(5, new C32168nQ1(this, 9, interfaceC33590oU1)).sendToTarget();
    }

    @Override // defpackage.InterfaceC26373j52
    public final void B() {
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC42510v92 C() {
        return this;
    }

    @Override // defpackage.RZ1
    public final void G() {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void J() {
    }

    @Override // defpackage.RZ1
    public final void q() {
    }

    @Override // defpackage.RZ1
    public final void release() {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void F(EnumC20688epf enumC20688epf) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void T(InterfaceC18210cz0 interfaceC18210cz0) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void f(AQd aQd) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void h(C26600jFd c26600jFd) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void i(AQd aQd) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void k(int i) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void n(C26600jFd c26600jFd) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void o(boolean z) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void u(C5841Kof c5841Kof) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void x(int i) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC46070xof y(EnumC39110sc2 enumC39110sc2) {
        return this;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void I(EnumC39110sc2 enumC39110sc2, float f, C5036Jc4 c5036Jc4) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void Q(F6a f6a, int i, int i2, int i3, int i4) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void s(InterfaceC18210cz0 interfaceC18210cz0, int i, int i2, int i3, int i4) {
    }
}
