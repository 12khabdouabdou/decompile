package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: kHd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC27980kHd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29316lHd b;

    public /* synthetic */ RunnableC27980kHd(C29316lHd c29316lHd, int i) {
        this.a = i;
        this.b = c29316lHd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C29316lHd c29316lHd = this.b;
                ConcurrentHashMap concurrentHashMap = c29316lHd.g;
                concurrentHashMap.clear();
                c29316lHd.i.onNext(concurrentHashMap);
                return;
            default:
                C29316lHd c29316lHd2 = this.b;
                ConcurrentHashMap concurrentHashMap2 = c29316lHd2.g;
                concurrentHashMap2.clear();
                c29316lHd2.i.onNext(concurrentHashMap2);
                return;
        }
    }
}
