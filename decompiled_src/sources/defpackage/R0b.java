package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class R0b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34006on6 b;

    public /* synthetic */ R0b(C34006on6 c34006on6, int i) {
        this.a = i;
        this.b = c34006on6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((AtomicReference) this.b.Y).set(I0b.b);
                return;
            default:
                ((AtomicReference) this.b.Y).set(I0b.a);
                return;
        }
    }
}
