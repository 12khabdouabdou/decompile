package defpackage;

/* loaded from: classes7.dex */
public final class C99 implements InterfaceC47863z99 {
    public static final C99 b = new C99(0);
    public static final C99 c = new C99(1);
    public static final C99 t = new C99(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C99(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC47863z99
    public final int a(BDc bDc) {
        boolean j;
        boolean j2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        switch (this.a) {
            case 0:
                InterfaceC18613dHc.K.getClass();
                EnumC8267Paj enumC8267Paj = C17276cHc.f;
                InterfaceC18613dHc interfaceC18613dHc = bDc.u;
                if (AbstractC2032Dq9.j(interfaceC18613dHc, enumC8267Paj)) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(interfaceC18613dHc, C17276cHc.g);
                }
                if (j) {
                    j2 = true;
                } else {
                    j2 = AbstractC2032Dq9.j(interfaceC18613dHc, C17276cHc.h);
                }
                if (j2 || interfaceC18613dHc == EnumC28511kgg.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (z || interfaceC18613dHc == EnumC24200hSd.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 || interfaceC18613dHc == EnumC24200hSd.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3 || interfaceC18613dHc == EnumC24200hSd.c) {
                    z4 = true;
                }
                if (!z4) {
                    return 2;
                }
                return 1;
            case 1:
                if (bDc.u.k() == EnumC21233fEc.a) {
                    z4 = true;
                }
                if (z4) {
                    return 2;
                }
                if (!z4) {
                    return 1;
                }
                throw new RuntimeException();
            default:
                InterfaceC18613dHc interfaceC18613dHc2 = bDc.u;
                if (!(interfaceC18613dHc2 instanceof VSf) && !(interfaceC18613dHc2 instanceof EnumC11757Vli)) {
                    InterfaceC18613dHc.K.getClass();
                    if (!interfaceC18613dHc2.equals(C17276cHc.i) && !AbstractC42464v70.c1(new InterfaceC18613dHc[]{C17276cHc.f, C17276cHc.g, C17276cHc.h}).contains(interfaceC18613dHc2)) {
                        return 2;
                    }
                }
                return 1;
        }
    }

    @Override // defpackage.InterfaceC47863z99
    public final /* synthetic */ String b() {
        switch (this.a) {
            case 0:
                return "unknown";
            case 1:
                return "unknown";
            default:
                return "unknown";
        }
    }
}
