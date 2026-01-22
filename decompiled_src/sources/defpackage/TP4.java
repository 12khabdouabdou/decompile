package defpackage;

/* loaded from: classes.dex */
public final class TP4 implements InterfaceC3743Gs3 {
    public final GP4 a;
    public final FY4 b;
    public final QN4 c;
    public final QN4 t;

    public TP4(GP4 gp4, FY4 fy4) {
        this.a = gp4;
        this.b = fy4;
        int i = 24;
        this.c = new QN4(this, 0, i);
        this.t = new QN4(this, 1, i);
    }

    public final NZf u() {
        QN4 qn4 = this.c;
        QN4 qn42 = this.t;
        FY4 fy4 = this.b;
        fy4.s0();
        return new NZf(qn4, qn42, fy4.v());
    }
}
