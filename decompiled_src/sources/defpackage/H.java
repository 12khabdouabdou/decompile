package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final /* synthetic */ class H implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ P b;

    public /* synthetic */ H(P p, int i) {
        this.a = i;
        this.b = p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                P p = this.b;
                KF6 kf6 = p.c;
                try {
                    if (!kf6.g) {
                        kf6.d(UU5.g0);
                    }
                    kf6.e();
                    p.b.d();
                    return;
                } catch (AbstractC15914bG6 e) {
                    C24873hxe a = D7j.a();
                    C24873hxe.f(a, e, 2);
                    a.g(new Object[0]);
                    return;
                }
            default:
                P p2 = this.b;
                ConcurrentHashMap concurrentHashMap = p2.a;
                Iterator it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    p2.d((O) it.next());
                }
                concurrentHashMap.clear();
                return;
        }
    }
}
