package defpackage;

/* renamed from: ty1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C40929ty1 implements InterfaceC20968f28 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40929ty1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(int i) {
        switch (this.a) {
            case 0:
                C42266uy1 c42266uy1 = (C42266uy1) this.b;
                c42266uy1.d = c42266uy1.a.a();
                C22327g38 c22327g38 = c42266uy1.c;
                c42266uy1.e = c22327g38.A(i, "a_pos");
                c42266uy1.f = c22327g38.D(i, "u_screen_dimensions");
                c42266uy1.g = c22327g38.D(i, "u_bounds");
                c42266uy1.h = c22327g38.D(i, "u_color");
                return;
            default:
                C32488nf2 c32488nf2 = (C32488nf2) this.b;
                c32488nf2.d = c32488nf2.a.a();
                C22327g38 c22327g382 = c32488nf2.c;
                c32488nf2.e = c22327g382.A(i, "a_pos");
                c32488nf2.f = c22327g382.D(i, "u_screen_dimensions");
                c32488nf2.g = c22327g382.D(i, "u_scale");
                c32488nf2.i = c22327g382.D(i, "u_opacity");
                c22327g382.D(i, "u_icon");
                c32488nf2.h = c22327g382.D(i, "u_translate");
                c32488nf2.j = c22327g382.D(i, "u_anchor_point");
                c32488nf2.l = c22327g382.D(i, "u_rotate");
                c32488nf2.k = c22327g382.D(i, "u_blend_color");
                return;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof C40929ty1) && (obj instanceof InterfaceC20968f28)) {
                    return l().equals(((InterfaceC20968f28) obj).l());
                }
                return false;
            default:
                if ((obj instanceof C40929ty1) && (obj instanceof InterfaceC20968f28)) {
                    return l().equals(((InterfaceC20968f28) obj).l());
                }
                return false;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return l().hashCode();
            default:
                return l().hashCode();
        }
    }

    @Override // defpackage.InterfaceC20968f28
    public final Z18 l() {
        switch (this.a) {
            case 0:
                return new AbstractC24978i28(1, 0, C42266uy1.class, (C42266uy1) this.b, "setupInternal", "setupInternal(I)V");
            default:
                return new AbstractC24978i28(1, 0, C32488nf2.class, (C32488nf2) this.b, "setupInternal", "setupInternal(I)V");
        }
    }
}
