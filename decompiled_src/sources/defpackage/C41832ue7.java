package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ue7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41832ue7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12388Wq1 b;

    public /* synthetic */ C41832ue7(C12388Wq1 c12388Wq1, int i) {
        this.a = i;
        this.b = c12388Wq1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c = true;
                return;
            default:
                ((AtomicReference) this.b.g0).set(AbstractC41828ue3.y1((List) obj));
                return;
        }
    }
}
