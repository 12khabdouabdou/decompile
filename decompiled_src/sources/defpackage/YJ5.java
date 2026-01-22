package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class YJ5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;

    public /* synthetic */ YJ5(AtomicBoolean atomicBoolean, int i) {
        this.a = i;
        this.b = atomicBoolean;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.set(true);
                return;
            case 1:
                this.b.set(true);
                return;
            case 2:
                this.b.compareAndSet(false, true);
                return;
            case 3:
                this.b.set(true);
                return;
            case 4:
                this.b.set(true);
                return;
            case 5:
                this.b.set(true);
                return;
            case 6:
                this.b.set(true);
                return;
            default:
                this.b.compareAndSet(false, true);
                return;
        }
    }
}
