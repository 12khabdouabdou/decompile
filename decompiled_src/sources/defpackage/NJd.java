package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class NJd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PJd b;
    public final /* synthetic */ BI3 c;
    public final /* synthetic */ QJd t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NJd(PJd pJd, BI3 bi3, QJd qJd, int i) {
        super(0);
        this.a = i;
        this.b = pJd;
        this.c = bi3;
        this.t = qJd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                XJc xJc = this.b.j;
                JJd N = AbstractC9202Qtc.N(this.c);
                xJc.getClass();
                AJd h = xJc.h(XJc.j(N), this.t);
                if (h != null) {
                    return h.d;
                }
                return null;
            case 1:
                XJc xJc2 = this.b.j;
                JJd N2 = AbstractC9202Qtc.N(this.c);
                xJc2.getClass();
                AJd h2 = xJc2.h(XJc.j(N2), this.t);
                if (h2 != null) {
                    return h2.g;
                }
                return null;
            case 2:
                XJc xJc3 = this.b.j;
                JJd N3 = AbstractC9202Qtc.N(this.c);
                xJc3.getClass();
                AJd h3 = xJc3.h(XJc.j(N3), this.t);
                if (h3 != null) {
                    return h3.e;
                }
                return null;
            case 3:
                XJc xJc4 = this.b.j;
                JJd N4 = AbstractC9202Qtc.N(this.c);
                xJc4.getClass();
                return XJc.r(xJc4.h(XJc.j(N4), this.t));
            case 4:
                XJc xJc5 = this.b.j;
                JJd N5 = AbstractC9202Qtc.N(this.c);
                xJc5.getClass();
                AJd h4 = xJc5.h(XJc.j(N5), this.t);
                if (h4 != null) {
                    return h4.f;
                }
                return null;
            case 5:
                XJc xJc6 = this.b.j;
                JJd N6 = AbstractC9202Qtc.N(this.c);
                xJc6.getClass();
                AJd h5 = xJc6.h(XJc.j(N6), this.t);
                if (h5 != null) {
                    return h5.i;
                }
                return null;
            default:
                PJd pJd = this.b;
                pJd.getClass();
                QJd qJd = this.t;
                BI3 bi3 = this.c;
                return pJd.b(bi3, qJd, new NJd(pJd, bi3, qJd, 3));
        }
    }
}
