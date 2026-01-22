package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: rj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37924rj0 implements Consumer {
    public final /* synthetic */ C44609wj0 a;
    public final /* synthetic */ HashMap b;

    public C37924rj0(C44609wj0 c44609wj0, HashMap hashMap) {
        this.a = c44609wj0;
        this.b = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FN.X0.q qVar = (FN.X0.q) obj;
        ReentrantLock reentrantLock = this.a.t;
        HashMap hashMap = this.b;
        reentrantLock.lock();
        try {
            hashMap.put(qVar.d.a, qVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
