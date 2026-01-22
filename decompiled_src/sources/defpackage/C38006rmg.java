package defpackage;

/* renamed from: rmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38006rmg extends LB8 {
    public final /* synthetic */ int c;
    public final /* synthetic */ IX0 d;

    public /* synthetic */ C38006rmg(IX0 ix0, int i) {
        this.c = i;
        this.d = ix0;
    }

    @Override // defpackage.LB8
    public final int c(int i) {
        switch (this.c) {
            case 0:
                InterfaceC6491Lu e = this.d.e(i);
                if (e == EnumC12870Xn3.n0) {
                    return 1;
                }
                if (e == EnumC12870Xn3.o0 || e == EnumC12870Xn3.s0 || e == EnumC12870Xn3.u0) {
                    return 2;
                }
                throw new IllegalStateException(AbstractC31823n9f.m(i, "Unrecognized view type at position "));
            default:
                InterfaceC6491Lu e2 = this.d.e(i);
                if (e2 != EnumC12870Xn3.i0 && e2 != EnumC12870Xn3.j0 && e2 != EnumC12870Xn3.k0) {
                    return 1;
                }
                return 2;
        }
    }
}
