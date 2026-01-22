package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jZ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27005jZ0 extends FilterInputStream {
    public final String a;
    public final boolean b;
    public final AtomicBoolean c;

    public C27005jZ0(String str, InputStream inputStream, boolean z) {
        super(inputStream);
        this.a = str;
        this.b = z;
        this.c = new AtomicBoolean(false);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c.compareAndSet(false, true)) {
            super.close();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C27005jZ0)) {
            return false;
        }
        return this.a.equals(((C27005jZ0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
