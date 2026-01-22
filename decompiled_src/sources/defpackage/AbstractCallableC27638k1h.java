package defpackage;

import java.util.concurrent.Callable;

/* renamed from: k1h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractCallableC27638k1h implements Callable {
    public final /* synthetic */ AbstractHandlerC28974l1h a;

    public AbstractCallableC27638k1h(AbstractHandlerC28974l1h abstractHandlerC28974l1h) {
        this.a = abstractHandlerC28974l1h;
    }

    public abstract Object a();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object a;
        synchronized (AbstractHandlerC28974l1h.o) {
            try {
                try {
                    a = a();
                } finally {
                    this.a.m.a.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }
}
