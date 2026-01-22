package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: eh7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20504eh7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ C30711mK8 c;

    public /* synthetic */ C20504eh7(AtomicReference atomicReference, C30711mK8 c30711mK8, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = c30711mK8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.set(AbstractC30172lva.K((C8241Oze) ((B73) this.c.Y)));
                return;
            case 1:
                this.b.set(AbstractC30172lva.K((C8241Oze) ((B73) this.c.Y)));
                return;
            case 2:
                this.b.set(AbstractC30172lva.K((C8241Oze) ((B73) this.c.Y)));
                return;
            default:
                this.b.set(AbstractC30172lva.K((C8241Oze) ((B73) this.c.Y)));
                return;
        }
    }
}
