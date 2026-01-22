package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: c83, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17075c83 implements Disposable {
    public final C19758e83 a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C17075c83(C19758e83 c19758e83) {
        this.a = c19758e83;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.close();
        }
    }
}
