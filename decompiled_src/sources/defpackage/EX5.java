package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class EX5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ HX5 b;

    public /* synthetic */ EX5(HX5 hx5, int i) {
        this.a = i;
        this.b = hx5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                HX5 hx5 = this.b;
                ((WR6) hx5.g.get()).a(new Object());
                return hx5.l.i().j(new VW3(24, hx5));
            default:
                HX5 hx52 = this.b;
                AbstractC47630yyj abstractC47630yyj = hx52.j;
                if (abstractC47630yyj != null) {
                    hx52.d(abstractC47630yyj.b().b);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("request");
                throw null;
        }
    }
}
