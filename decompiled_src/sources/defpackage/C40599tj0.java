package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: tj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40599tj0 implements Consumer {
    public final /* synthetic */ C44609wj0 a;
    public final /* synthetic */ HashMap b;

    public C40599tj0(C44609wj0 c44609wj0, HashMap hashMap) {
        this.a = c44609wj0;
        this.b = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C9135Qq7 c9135Qq7 = (C9135Qq7) obj;
        C44609wj0 c44609wj0 = this.a;
        ReentrantLock reentrantLock = c44609wj0.t;
        HashMap hashMap = this.b;
        reentrantLock.lock();
        try {
            FN.X0.q qVar = (FN.X0.q) hashMap.remove(c9135Qq7.a);
            if (qVar != null) {
                c44609wj0.c.a(qVar);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
