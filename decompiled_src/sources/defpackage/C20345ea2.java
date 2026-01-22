package defpackage;

/* renamed from: ea2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20345ea2 {
    public final C11510Va2 a;
    public final C6077La2 b;
    public final C12303Wm0 c;

    public C20345ea2(C11510Va2 c11510Va2, C6077La2 c6077La2) {
        this.a = c11510Va2;
        this.b = c6077La2;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.c = EU0.g(c37706rZ1, c37706rZ1, "CameraSettingsConfigurer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static C24366had b(C20345ea2 c20345ea2, C24366had c24366had, boolean z, TAj tAj, boolean z2, boolean z3, int i) {
        InterfaceC38203rvf interfaceC38203rvf;
        boolean z4 = false;
        if ((i & 1) != 0) {
            c24366had = new C24366had(new C5299Jof(0), new C5299Jof(0));
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        }
        c20345ea2.getClass();
        if (z) {
            if (Usk.g(tAj)) {
                interfaceC38203rvf = C43638vze.e0;
            } else {
                interfaceC38203rvf = null;
            }
        } else if (z2) {
            interfaceC38203rvf = FQc.w0;
        } else {
            interfaceC38203rvf = FQc.v0;
        }
        if (z && Usk.h(tAj) && !z3) {
            z4 = true;
        }
        C5299Jof c5299Jof = (C5299Jof) c24366had.a;
        boolean z5 = !z3;
        c5299Jof.z = interfaceC38203rvf;
        c5299Jof.k = Boolean.valueOf(z3);
        c5299Jof.i = Boolean.valueOf(z5);
        c5299Jof.h = Boolean.FALSE;
        C5299Jof c5299Jof2 = (C5299Jof) c24366had.b;
        c5299Jof2.z = interfaceC38203rvf;
        c5299Jof2.k = Boolean.valueOf(z3);
        c5299Jof2.i = Boolean.valueOf(z5);
        c5299Jof2.h = Boolean.valueOf(z4);
        return new C24366had(c5299Jof, c5299Jof2);
    }

    public final C5841Kof a(EnumC39110sc2 enumC39110sc2, C5299Jof c5299Jof) {
        C5841Kof a = c5299Jof.a();
        this.a.d(enumC39110sc2, a, this.c);
        return a;
    }
}
