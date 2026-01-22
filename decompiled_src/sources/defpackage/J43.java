package defpackage;

/* loaded from: classes9.dex */
public final class J43 extends AbstractC39616sz2 {
    public final AbstractC39616sz2 a;
    public final QSb b;

    public J43(AbstractC39616sz2 abstractC39616sz2, QSb qSb) {
        this.a = abstractC39616sz2;
        AbstractC20835ew8.F(qSb, "interceptor");
        this.b = qSb;
    }

    @Override // defpackage.AbstractC39616sz2
    public final String e() {
        return this.a.e();
    }

    @Override // defpackage.AbstractC39616sz2
    public final Aqk f(GAa gAa, NM1 nm1) {
        AbstractC39616sz2 abstractC39616sz2 = this.a;
        QSb qSb = this.b;
        qSb.getClass();
        return new PSb(qSb, abstractC39616sz2.f(gAa, nm1));
    }
}
