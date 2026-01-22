package defpackage;

/* loaded from: classes.dex */
public final class DW4 implements FQa {
    public final FY4 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final InterfaceC15222ake t;

    public DW4(FY4 fy4) {
        this.a = fy4;
        int i = 9;
        this.b = new C24252hV4(this, 0, i);
        this.c = new C24252hV4(this, 1, i);
        this.t = C11871Vr6.b(new C24252hV4(this, 2, i));
    }

    @Override // defpackage.FQa
    public final MQa B2() {
        KQa kQa = (KQa) this.t.get();
        this.a.s0();
        return new NQa(kQa);
    }

    @Override // defpackage.FQa
    public final KQa Q7() {
        return (KQa) this.t.get();
    }

    @Override // defpackage.FQa
    public final InterfaceC29523lRa R5() {
        return new C30860mRa(this.b, this.c);
    }
}
