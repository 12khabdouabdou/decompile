package defpackage;

/* loaded from: classes.dex */
public final class ZW4 implements OCb {
    public final FY4 a;
    public final KX4 b;
    public final YU4 c = new YU4(7, this);

    public ZW4(FY4 fy4, KX4 kx4) {
        this.a = fy4;
        this.b = kx4;
    }

    @Override // defpackage.OCb
    public final MCb c4() {
        FY4 fy4 = this.a;
        B73 u = fy4.u();
        YU4 yu4 = this.c;
        fy4.s0();
        return new C39095sb9(u, yu4);
    }
}
