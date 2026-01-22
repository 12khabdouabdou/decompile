package defpackage;

/* renamed from: jg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27165jg7 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28502kg7 b;

    public /* synthetic */ C27165jg7(C28502kg7 c28502kg7, int i) {
        this.a = i;
        this.b = c28502kg7;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        boolean z;
        T38 t38;
        C36506qf7 c36506qf7;
        boolean z2;
        switch (this.a) {
            case 0:
                return Grk.m(((C35191pg7) this.b.c).q0);
            case 1:
                return this.b.r();
            case 2:
                C35191pg7 c35191pg7 = (C35191pg7) this.b.c;
                if (c35191pg7 != null) {
                    z = c35191pg7.Y;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                C35191pg7 c35191pg72 = (C35191pg7) this.b.c;
                if (c35191pg72 != null && (c36506qf7 = c35191pg72.X) != null) {
                    t38 = c36506qf7.b;
                } else {
                    t38 = null;
                }
                boolean z3 = true;
                if (t38 != T38.CAMERA_ROLL_RECENT_STORY && (c35191pg72 == null || !c35191pg72.m0)) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 4:
                C35191pg7 c35191pg73 = (C35191pg7) this.b.c;
                if (c35191pg73 != null) {
                    z2 = c35191pg73.m0;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 5:
                return ((C35191pg7) this.b.c).X.j(false);
            default:
                return ((C35191pg7) this.b.c).z0;
        }
    }
}
