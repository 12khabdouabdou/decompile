package defpackage;

/* loaded from: classes9.dex */
public abstract class FG7 extends ESa {
    public final RSa a;

    public FG7(RSa rSa) {
        this.a = rSa;
    }

    @Override // defpackage.AbstractC39616sz2
    public final String e() {
        return this.a.t.e();
    }

    @Override // defpackage.AbstractC39616sz2
    public final Aqk f(GAa gAa, NM1 nm1) {
        return this.a.t.f(gAa, nm1);
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "delegate");
        return u0.toString();
    }
}
