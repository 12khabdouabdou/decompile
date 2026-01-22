package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Pqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8600Pqg extends AtomicBoolean implements Disposable {
    public final SingleObserver a;
    public final C9144Qqg b;

    public C8600Pqg(SingleObserver singleObserver, C9144Qqg c9144Qqg) {
        this.a = singleObserver;
        this.b = c9144Qqg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (compareAndSet(false, true)) {
            this.b.L(this);
        }
    }
}
