package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;

/* renamed from: Rhf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC9498Rhf implements Runnable {
    public final /* synthetic */ int a;
    public Runnable b;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                try {
                    this.b.run();
                    return;
                } catch (Exception unused) {
                    Gek.n("Executor");
                    return;
                }
            case 1:
                synchronized (this) {
                    Runnable runnable = this.b;
                    if (runnable != null) {
                        this.b = null;
                        runnable.run();
                    }
                }
                return;
            case 2:
                Deque deque = (Deque) ZXb.b.get();
                AbstractC19498dw8.s(deque);
                Runnable runnable2 = this.b;
                deque.add(runnable2);
                if (deque.size() > 1) {
                    return;
                }
                do {
                    runnable2.run();
                    deque.removeFirst();
                    runnable2 = (Runnable) deque.peekFirst();
                } while (runnable2 != null);
                return;
            default:
                ZXb.b.set(new ArrayDeque());
                this.b.run();
                return;
        }
    }

    public /* synthetic */ RunnableC9498Rhf(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }
}
