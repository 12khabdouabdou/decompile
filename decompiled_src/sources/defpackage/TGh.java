package defpackage;

/* loaded from: classes.dex */
public final class TGh {
    public final B73 a;
    public final C40594tih b;
    public final C35188pg4 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C0973Bre f;

    public TGh(PBg pBg, B73 b73, C40594tih c40594tih, C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf, C35188pg4 c35188pg4) {
        this.a = b73;
        this.b = c40594tih;
        this.c = c35188pg4;
        this.d = new C12718Xfi(new C3299Fx(pBg, 3));
        this.e = new C12718Xfi(new O7a(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        FHh fHh = FHh.Z;
        this.f = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoriesBadgeDataProviderClient"));
    }

    public static int a(EnumC24094hNb enumC24094hNb) {
        int i = QGh.a[enumC24094hNb.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3 || i == 4) {
                return 2;
            }
            if (i == 5) {
                return 3;
            }
            return 4;
        }
        return 0;
    }
}
