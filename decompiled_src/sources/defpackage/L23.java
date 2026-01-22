package defpackage;

/* loaded from: classes6.dex */
public final class L23 extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;

    public L23(C48581zh7 c48581zh7, C2234Ea5 c2234Ea5) {
        super(I23.a);
        String str;
        C39435sqj c39435sqj;
        String c;
        if (c48581zh7.t()) {
            str = c48581zh7.a.b;
        } else {
            String e = c48581zh7.e();
            if (e != null && !R4i.w1(e)) {
                str = c48581zh7.e();
            } else {
                str = null;
                QHf qHf = c48581zh7.f;
                if (qHf != null) {
                    c39435sqj = qHf.e;
                } else {
                    c39435sqj = null;
                }
                if (c39435sqj != null) {
                    str = c39435sqj.a();
                }
            }
        }
        this.X = str;
        this.Y = c48581zh7.h;
        if (c48581zh7.d() <= 0) {
            c = "";
        } else {
            c = c2234Ea5.c(c48581zh7.d(), false, true);
        }
        this.Z = c;
        c48581zh7.t();
    }
}
