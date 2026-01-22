package defpackage;

/* renamed from: jc2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27072jc2 implements InterfaceC17555cV1 {
    public final C44986x02 X;
    public final C20281eX1 Y;
    public final I92 Z;
    public final InterfaceC28223kT6 a;
    public final InterfaceC41614uU1 b;
    public final KT1 c;
    public final C18301d32 e0;
    public final InterfaceC36278qUe f0;
    public final C7470Nof g0;
    public final C22327g38 h0;
    public final C34717pK i0;
    public final C20086eNe j0;
    public final C12303Wm0 k0;
    public C8876Qe0 l0;
    public C26042iq1 m0;
    public final C12718Xfi n0;
    public final C37102r69 t;

    public C27072jc2(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC41614uU1 interfaceC41614uU1, KT1 kt1, C37102r69 c37102r69, C44986x02 c44986x02, C20281eX1 c20281eX1, I92 i92, C18301d32 c18301d32, InterfaceC36278qUe interfaceC36278qUe, C7470Nof c7470Nof, C22327g38 c22327g38, C20086eNe c20086eNe) {
        C34717pK c34717pK = new C34717pK(5, interfaceC36278qUe);
        this.a = interfaceC28223kT6;
        this.b = interfaceC41614uU1;
        this.c = kt1;
        this.t = c37102r69;
        this.X = c44986x02;
        this.Y = c20281eX1;
        this.Z = i92;
        this.e0 = c18301d32;
        this.f0 = interfaceC36278qUe;
        this.g0 = c7470Nof;
        this.h0 = c22327g38;
        this.i0 = c34717pK;
        this.j0 = c20086eNe;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.k0 = EU0.g(c37706rZ1, c37706rZ1, "CameraTakePictureCoordinator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n0 = new C12718Xfi(new DR1(24, this));
    }

    public static final int k(C27072jc2 c27072jc2) {
        int[] iArr = new int[1];
        C22327g38 c22327g38 = c27072jc2.h0;
        c22327g38.z(1, iArr);
        c22327g38.d("glGenTextures");
        int i = iArr[0];
        c22327g38.j(36197, i);
        c22327g38.K(36197, 10241, 9729);
        c22327g38.K(36197, 10240, 9729);
        c22327g38.K(36197, 10242, 33071);
        c22327g38.K(36197, 10243, 33071);
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    @Override // defpackage.InterfaceC17555cV1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        EnumC29916lji enumC29916lji;
        C8876Qe0 c8876Qe0 = this.l0;
        if (c8876Qe0 != null) {
            if (!c8876Qe0.c) {
                c8876Qe0.c = true;
                boolean z = c8876Qe0.b;
                C27072jc2 c27072jc2 = (C27072jc2) c8876Qe0.Y;
                EnumC29916lji enumC29916lji2 = (EnumC29916lji) c8876Qe0.X;
                C7181Nb c7181Nb = new C7181Nb(z, enumC29916lji2, 2);
                if (z) {
                    C43693w22 c43693w22 = c27072jc2.e0.a;
                    InterfaceC31253mji interfaceC31253mji = (InterfaceC31253mji) c8876Qe0.t;
                    if (c43693w22 != null) {
                        if (!enumC29916lji2.a()) {
                            c43693w22 = null;
                        }
                        if (c43693w22 != null) {
                            if (enumC29916lji2.b()) {
                                enumC29916lji = EnumC29916lji.c;
                            } else {
                                enumC29916lji = EnumC29916lji.a;
                            }
                            EnumC29916lji enumC29916lji3 = enumC29916lji;
                            c27072jc2.Z.a(c43693w22.g, c43693w22.a.c(), false, new C24788hth(28, interfaceC31253mji), enumC29916lji3, c8876Qe0.a, -1);
                            if (c43693w22 == null) {
                                c27072jc2.m(interfaceC31253mji, enumC29916lji2, (String) c7181Nb.invoke(), 1);
                                c27072jc2.a.c(new FQ6().setCamera(8), new IllegalStateException((String) c7181Nb.invoke()), c27072jc2.k0, null);
                            }
                        }
                    }
                    c43693w22 = null;
                    if (c43693w22 == null) {
                    }
                }
            }
            this.l0 = null;
        }
        l();
    }

    public final void l() {
        C26042iq1 c26042iq1 = this.m0;
        if (c26042iq1 != null) {
            c26042iq1.invoke();
            this.m0 = null;
        }
    }

    public final void m(InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji, String str, int i) {
        InterfaceC48318zV1 interfaceC48318zV1;
        l();
        this.X.j(interfaceC31253mji, str, new C35268pji(enumC29916lji, i, 22));
        this.l0 = null;
        C43693w22 c43693w22 = this.e0.a;
        if (c43693w22 != null) {
            interfaceC48318zV1 = c43693w22.a;
        } else {
            interfaceC48318zV1 = null;
        }
        if (interfaceC48318zV1 != null) {
            interfaceC48318zV1.d(null);
        }
    }

    public final void n(InterfaceC48318zV1 interfaceC48318zV1, InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji) {
        InterfaceC46322y02 c = interfaceC48318zV1.c();
        this.X.k(interfaceC31253mji, new C36605qji(enumC29916lji, c.n(), c.q(), c.c(), c.a()));
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void c() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void e() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void j() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void a(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void d(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void f(C35528pvf c35528pvf) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void h(EnumC20688epf enumC20688epf) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void i(InterfaceC48318zV1 interfaceC48318zV1, C36998r1f c36998r1f) {
    }
}
