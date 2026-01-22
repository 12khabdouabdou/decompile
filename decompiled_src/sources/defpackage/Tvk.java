package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class Tvk {
    public final /* synthetic */ int a;
    public final Object b;

    public Tvk(Context context, Ovk ovk, int i) {
        this.a = i;
        switch (i) {
            case 1:
                C15867bE1 c15867bE1 = C15867bE1.e;
                C34924pTi.b(context);
                C30909mTi c = C34924pTi.a().c(c15867bE1);
                if (C15867bE1.d.contains(new SM6("json"))) {
                    new C36001qH9(new C40861tuk(c, 2));
                }
                this.b = new C36001qH9(new C40861tuk(c, 3));
                return;
            default:
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                arrayList.add(new Tvk(context, ovk, 1));
                return;
        }
    }

    public final void a(C3j c3j) {
        C29155lA0 c29155lA0;
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((Tvk) it.next()).a(c3j);
                }
                return;
            default:
                C33586oTi c33586oTi = (C33586oTi) ((C36001qH9) this.b).get();
                if (c3j.b != 0) {
                    c29155lA0 = C29155lA0.a(c3j.b());
                } else {
                    c29155lA0 = new C29155lA0(c3j.b(), RXd.b);
                }
                c33586oTi.a(c29155lA0);
                return;
        }
    }
}
