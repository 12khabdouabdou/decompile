package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48912zw8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicInteger b;

    public /* synthetic */ C48912zw8(int i, String str, AtomicInteger atomicInteger) {
        this.a = i;
        this.b = atomicInteger;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.incrementAndGet();
                return;
            case 1:
                this.b.compareAndSet(-1, XRg.a.a("<*>"));
                return;
            default:
                int andSet = this.b.getAndSet(-1);
                if (andSet != -1) {
                    XRg.a.c("<*>", andSet);
                    return;
                }
                return;
        }
    }

    public C48912zw8(AtomicInteger atomicInteger) {
        this.a = 0;
        this.b = atomicInteger;
    }
}
