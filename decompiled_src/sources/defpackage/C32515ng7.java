package defpackage;

/* renamed from: ng7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32515ng7 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33853og7 b;

    public /* synthetic */ C32515ng7(C33853og7 c33853og7, int i) {
        this.a = i;
        this.b = c33853og7;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        boolean z;
        T38 t38;
        boolean z2;
        C36506qf7 c36506qf7;
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
                if (t38 == T38.CAMERA_ROLL_RECENT_STORY) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 4:
                return ((C35191pg7) this.b.c).X.j(false);
            default:
                return ((C35191pg7) this.b.c).z0;
        }
    }
}
