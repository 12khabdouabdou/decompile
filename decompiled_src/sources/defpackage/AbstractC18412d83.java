package defpackage;

import java.io.Closeable;

/* renamed from: d83, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18412d83 implements Closeable {
    public abstract int a();

    public abstract int b();

    public abstract int c();

    public final void finalize() {
        if (isClosed()) {
            return;
        }
        Object[] objArr = {getClass().getSimpleName(), Integer.valueOf(System.identityHashCode(this))};
        if (AbstractC17013c57.a.b(5)) {
            ZS5.c(5, "CloseableImage", String.format(null, "finalize: %s %x still open.", objArr));
        }
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public abstract boolean isClosed();
}
