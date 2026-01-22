package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes9.dex */
public final class ISa extends AbstractC45338xG7 {
    public final AbstractC0384Ap9 a;
    public final MSa b;
    public final Executor c;
    public final GAa d;
    public final C22915gV3 e;
    public NM1 f;
    public Aqk g;

    public ISa(AbstractC0384Ap9 abstractC0384Ap9, MSa mSa, Executor executor, GAa gAa, NM1 nm1) {
        this.a = abstractC0384Ap9;
        this.b = mSa;
        this.d = gAa;
        Executor executor2 = nm1.b;
        executor = executor2 != null ? executor2 : executor;
        this.c = executor;
        C36450qch b = NM1.b(nm1);
        b.c = executor;
        this.f = new NM1(b);
        this.e = C22915gV3.b();
    }

    @Override // defpackage.AbstractC45338xG7, defpackage.Aqk
    public final void a(String str, Throwable th) {
        Aqk aqk = this.g;
        if (aqk != null) {
            aqk.a(str, th);
        }
    }

    @Override // defpackage.Aqk
    public final void q(AbstractC47455yqk abstractC47455yqk, VRb vRb) {
        NM1 nm1 = this.f;
        GAa gAa = this.d;
        AbstractC20835ew8.F(gAa, "method");
        AbstractC20835ew8.F(nm1, "callOptions");
        IO8 a = this.a.a();
        C47584ywh c47584ywh = (C47584ywh) a.b;
        if (!c47584ywh.f()) {
            this.c.execute(new GZ5(this, abstractC47455yqk, AbstractC39992tG8.h(c47584ywh)));
            this.g = RSa.h0;
            return;
        }
        ZSa zSa = (ZSa) a.c;
        zSa.getClass();
        XSa xSa = (XSa) zSa.b.get((String) gAa.t);
        if (xSa == null) {
            xSa = (XSa) zSa.c.get((String) gAa.X);
        }
        if (xSa == null) {
            xSa = zSa.a;
        }
        if (xSa != null) {
            this.f = this.f.c(XSa.g, xSa);
        }
        Aqk f = this.b.f(gAa, this.f);
        this.g = f;
        f.q(abstractC47455yqk, vRb);
    }

    @Override // defpackage.AbstractC45338xG7
    public final Aqk s() {
        return this.g;
    }
}
