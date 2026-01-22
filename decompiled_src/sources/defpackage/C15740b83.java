package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: b83, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15740b83 implements Disposable {
    public final Closeable a;
    public final F06 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C15740b83(Closeable closeable, F06 f06) {
        this.a = closeable;
        this.b = f06;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.c.compareAndSet(false, true)) {
            C25525iS1 c25525iS1 = new C25525iS1(23, this);
            F06 f06 = this.b;
            if (f06 != null) {
                LZj.V(f06, new RunnableC1208Cd(10, c25525iS1), null);
            } else {
                c25525iS1.invoke();
            }
        }
    }
}
