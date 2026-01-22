package defpackage;

import android.content.Context;

/* loaded from: classes2.dex */
public final class Rzk implements Gzk {
    public final C36001qH9 a;
    public final C36001qH9 b;
    public final Fzk c;

    public Rzk(Context context, Fzk fzk) {
        this.c = fzk;
        C15867bE1 c15867bE1 = C15867bE1.e;
        C34924pTi.b(context);
        C30909mTi c = C34924pTi.a().c(c15867bE1);
        if (C15867bE1.d.contains(new SM6("json"))) {
            this.a = new C36001qH9(new C40861tuk(c, 4));
        }
        this.b = new C36001qH9(new C40861tuk(c, 5));
    }

    @Override // defpackage.Gzk
    public final void a(C3j c3j) {
        C29155lA0 c29155lA0;
        C29155lA0 c29155lA02;
        Fzk fzk = this.c;
        RXd rXd = RXd.b;
        int i = fzk.b;
        if (i == 0) {
            C36001qH9 c36001qH9 = this.a;
            if (c36001qH9 != null) {
                C33586oTi c33586oTi = (C33586oTi) c36001qH9.get();
                if (c3j.b != 0) {
                    c29155lA02 = C29155lA0.a(c3j.c(i));
                } else {
                    c29155lA02 = new C29155lA0(c3j.c(i), rXd);
                }
                c33586oTi.a(c29155lA02);
                return;
            }
            return;
        }
        C33586oTi c33586oTi2 = (C33586oTi) this.b.get();
        if (c3j.b != 0) {
            c29155lA0 = C29155lA0.a(c3j.c(i));
        } else {
            c29155lA0 = new C29155lA0(c3j.c(i), rXd);
        }
        c33586oTi2.a(c29155lA0);
    }
}
