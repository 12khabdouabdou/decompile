package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ili, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC4697Ili implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6324Lli b;

    public /* synthetic */ RunnableC4697Ili(C6324Lli c6324Lli, int i) {
        this.a = i;
        this.b = c6324Lli;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C6324Lli c6324Lli = this.b;
                c6324Lli.i.dispose();
                c6324Lli.h.i();
                c6324Lli.a.post(new RunnableC4697Ili(c6324Lli, 1));
                return;
            default:
                X1g x1g = this.b.c;
                ConcurrentHashMap concurrentHashMap = x1g.l;
                Iterator it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    C14284a2g c14284a2g = (C14284a2g) ((C35629q05) it.next()).z.get();
                    c14284a2g.getClass();
                    c14284a2g.e(new Y1g(c14284a2g, 1));
                }
                concurrentHashMap.clear();
                x1g.k.clear();
                x1g.m.onNext(Boolean.FALSE);
                return;
        }
    }
}
