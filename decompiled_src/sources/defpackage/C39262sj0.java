package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Action;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: sj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39262sj0 implements Action {
    public final /* synthetic */ C44609wj0 a;
    public final /* synthetic */ HashMap b;

    public C39262sj0(C44609wj0 c44609wj0, HashMap hashMap) {
        this.a = c44609wj0;
        this.b = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C44609wj0 c44609wj0 = this.a;
        ReentrantLock reentrantLock = c44609wj0.t;
        HashMap hashMap = this.b;
        reentrantLock.lock();
        try {
            Iterator it = AbstractC41828ue3.E0(hashMap.values()).iterator();
            while (it.hasNext()) {
                c44609wj0.c.a((FN.X0.q) it.next());
            }
            hashMap.clear();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
