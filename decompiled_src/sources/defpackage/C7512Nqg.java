package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Nqg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7512Nqg extends AtomicBoolean implements Disposable {
    public final SingleObserver a;
    public final C8056Oqg b;

    public C7512Nqg(SingleObserver singleObserver, C8056Oqg c8056Oqg) {
        this.a = singleObserver;
        this.b = c8056Oqg;
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
