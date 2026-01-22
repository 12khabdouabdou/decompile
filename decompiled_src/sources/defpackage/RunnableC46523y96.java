package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: y96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC46523y96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;

    public /* synthetic */ RunnableC46523y96(C42962vUc c42962vUc, int i) {
        this.a = i;
        this.b = c42962vUc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C42962vUc c42962vUc = this.b;
                H96 i = c42962vUc.i(c42962vUc.e);
                c42962vUc.g(c42962vUc.e, i.c, i.b);
                c42962vUc.O.a(i.d);
                return;
            default:
                C42962vUc c42962vUc2 = this.b;
                c42962vUc2.getClass();
                ArrayList arrayList = c42962vUc2.N;
                ArrayList arrayList2 = new ArrayList(arrayList);
                arrayList.clear();
                if (!arrayList2.isEmpty()) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((K96) it.next()).c();
                    }
                    C26450j8d q = c42962vUc2.q();
                    H96 i2 = c42962vUc2.i(c42962vUc2.e);
                    c42962vUc2.g(c42962vUc2.e, i2.c, i2.b);
                    c42962vUc2.O.a(i2.d);
                    C26450j8d q2 = c42962vUc2.q();
                    Map map = c42962vUc2.g;
                    C18956dXc c18956dXc = c42962vUc2.e;
                    AbstractC36136qNi.c("DirectionalLayoutControllerImpl:throwAwayUnusedPages", new RunnableC47860z96(c42962vUc2, c42962vUc2.b, map.values(), c42962vUc2.h, c42962vUc2.e, c18956dXc));
                    c42962vUc2.R();
                    c42962vUc2.E(new RunnableC43851w96(c42962vUc2, q, q2, 0));
                    Map map2 = c42962vUc2.g;
                    List list = c42962vUc2.h;
                    S96 s96 = c42962vUc2.s;
                    AbstractC36136qNi.c("DirectionalLayoutControllerImpl:fillNeighbors", new RunnableC42514v96(c42962vUc2, map2, s96.K0, s96.L0, s96.M0, list));
                    c42962vUc2.G();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((K96) it2.next()).d();
                    }
                    return;
                }
                return;
        }
    }
}
