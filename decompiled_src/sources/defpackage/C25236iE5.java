package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: iE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25236iE5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ C25236iE5(AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.set(null);
                return;
            default:
                FZ0 fz0 = (FZ0) this.b.get();
                if (fz0 != null) {
                    fz0.dispose();
                    return;
                }
                return;
        }
    }
}
