package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: My5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7124My5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;

    public /* synthetic */ C7124My5(AtomicBoolean atomicBoolean, int i) {
        this.a = i;
        this.b = atomicBoolean;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.set(((Z98) obj).equals(Y98.a));
                return;
            case 1:
                this.b.set(true);
                return;
            case 2:
                this.b.compareAndSet(false, true);
                return;
            default:
                this.b.compareAndSet(false, true);
                return;
        }
    }
}
