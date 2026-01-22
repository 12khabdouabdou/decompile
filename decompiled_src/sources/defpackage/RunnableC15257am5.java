package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: am5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC15257am5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ RunnableC15257am5(AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C7f c7f = (C7f) this.b.get();
                if (c7f != null) {
                    c7f.dispose();
                    return;
                }
                return;
            default:
                C7f c7f2 = (C7f) this.b.get();
                if (c7f2 != null) {
                    c7f2.dispose();
                    return;
                }
                return;
        }
    }
}
