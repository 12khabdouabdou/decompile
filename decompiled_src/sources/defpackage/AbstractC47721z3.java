package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: z3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC47721z3 implements Q4e {
    public final CompositeDisposable a = new CompositeDisposable();
    public final AtomicBoolean b = new AtomicBoolean(false);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.j();
        }
    }

    @Override // defpackage.Q4e
    public void F0(P4e p4e) {
    }
}
