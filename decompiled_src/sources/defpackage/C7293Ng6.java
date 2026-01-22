package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ng6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7293Ng6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ C0770Bi c;

    public /* synthetic */ C7293Ng6(AtomicReference atomicReference, C0770Bi c0770Bi, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = c0770Bi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.set(AbstractC30172lva.K((C8241Oze) ((B73) this.c.n)));
                return;
            default:
                this.b.set(AbstractC30172lva.K((C8241Oze) ((B73) this.c.n)));
                return;
        }
    }
}
