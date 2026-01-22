package defpackage;

import android.view.Surface;

/* renamed from: f02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20918f02 implements InterfaceC37029r32 {
    public final /* synthetic */ C27601k02 a;
    public final /* synthetic */ EnumC39110sc2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C35003pXe e;

    public C20918f02(C27601k02 c27601k02, EnumC39110sc2 enumC39110sc2, boolean z, boolean z2, C35003pXe c35003pXe) {
        this.a = c27601k02;
        this.b = enumC39110sc2;
        this.c = z;
        this.d = z2;
        this.e = c35003pXe;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC37029r32
    public final void execute() {
        boolean N0;
        InterfaceC43186vf2 interfaceC43186vf2;
        ZI7 zi7;
        boolean z;
        Surface O;
        EnumC39110sc2 enumC39110sc2 = this.b;
        C27601k02 c27601k02 = this.a;
        C35670q22 c35670q22 = (C35670q22) c27601k02.a(enumC39110sc2).f.getValue();
        C35003pXe c35003pXe = this.e;
        boolean z2 = this.c;
        UZ1 uz1 = new UZ1(c27601k02, c35003pXe, z2);
        C18301d32 c18301d32 = c35670q22.Y;
        C12718Xfi c12718Xfi = c35670q22.e0;
        C35528pvf c35528pvf = c18301d32.c;
        if (z2) {
            N0 = AbstractC1490Cq9.O0(c35528pvf);
        } else {
            N0 = AbstractC1490Cq9.N0(c35528pvf);
        }
        if (N0) {
            uz1.invoke(Boolean.TRUE);
            return;
        }
        try {
            C43693w22 c43693w22 = c18301d32.a;
            if (c43693w22 != null) {
                C36998r1f c36998r1f = c43693w22.f;
                InterfaceC48318zV1 interfaceC48318zV1 = c43693w22.a;
                if (z2) {
                    interfaceC43186vf2 = JGa.Y;
                } else {
                    interfaceC43186vf2 = FQc.u0;
                }
                InterfaceC32853nvf interfaceC32853nvf = (InterfaceC32853nvf) interfaceC48318zV1.a(interfaceC43186vf2);
                if (interfaceC32853nvf != null) {
                    if (!C35670q22.k(z2, interfaceC32853nvf)) {
                        uz1.invoke(Boolean.FALSE);
                        return;
                    }
                    boolean z3 = true;
                    if (!z2) {
                        InterfaceC41614uU1 interfaceC41614uU1 = c35670q22.t;
                        if (interfaceC41614uU1.b1() == 2 || (interfaceC41614uU1.b1() == 3 && this.d)) {
                            ((C45686xX1) c35670q22.X.get()).h(C18863dTe.g, new C37880rh0(z3, 5));
                            c35670q22.g0 = true;
                            return;
                        }
                    }
                    if (z2) {
                        zi7 = ZI7.b;
                    } else {
                        zi7 = ZI7.a;
                    }
                    InterfaceC39541svf interfaceC39541svf = (InterfaceC39541svf) interfaceC32853nvf.n();
                    EnumC31514mvf enumC31514mvf = EnumC31514mvf.c;
                    C41010u1f N = AbstractC37619rUi.N(interfaceC39541svf.c(enumC31514mvf, zi7), AbstractC37619rUi.a0(c36998r1f), ((Number) c12718Xfi.getValue()).floatValue());
                    C36998r1f e0 = AbstractC37619rUi.e0(N);
                    int b = c35670q22.c.b();
                    if (b != 1 && b != 3) {
                        e0 = e0.q();
                    }
                    C41010u1f N2 = AbstractC37619rUi.N(((InterfaceC39541svf) interfaceC32853nvf.n()).a(enumC31514mvf, zi7), AbstractC37619rUi.a0(c43693w22.e), ((Number) c12718Xfi.getValue()).floatValue());
                    if (N.equals(AbstractC37619rUi.a0(c36998r1f)) && e0.equals(c43693w22.g)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c35670q22.f0 = z;
                    if (z) {
                        O = AbstractC37619rUi.w(c35670q22.a, interfaceC48318zV1.c().n());
                    } else {
                        O = AbstractC37619rUi.O(c35670q22.a, AbstractC37619rUi.e0(N), e0, interfaceC48318zV1.c().n(), interfaceC48318zV1.c().q(), false);
                    }
                    c35670q22.Z.k(new C35528pvf(N, O, N2, enumC31514mvf, zi7, null, 64), interfaceC43186vf2, new UZ1(c35670q22, c43693w22, z2, interfaceC43186vf2, uz1));
                }
            }
        } catch (MT1 e) {
            c35670q22.b.w(new IllegalStateException("Failed to enable night mode.", e));
        }
    }
}
