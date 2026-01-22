package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: zM0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48129zM0 {
    public final E84 a;
    public final AtomicBoolean b;

    public AbstractC48129zM0() {
        E84 e84 = E84.a;
        this.b = new AtomicBoolean(false);
        this.a = e84;
        new RuntimeException("Failed to release: ".concat(getClass().getName()));
    }

    public final void c1() {
        if (!this.b.get()) {
        } else {
            throw new IllegalStateException(getClass().getName().concat(" already released!"));
        }
    }

    public abstract void d1();

    public void dispose() {
        release();
    }

    public final void finalize() {
        super.finalize();
        if (!this.b.get()) {
            this.a.getClass();
            release();
        }
    }

    public final void release() {
        if (!this.b.compareAndSet(false, true)) {
            return;
        }
        d1();
    }
}
