package defpackage;

import java.io.Closeable;

/* loaded from: classes5.dex */
public final class Q3i implements Closeable {
    public final C10753Tpg a;
    public final C12718Xfi b = new C12718Xfi(new A3i(3, this));
    public final S3f c;

    public Q3i(C10753Tpg c10753Tpg) {
        this.a = c10753Tpg;
        this.c = c10753Tpg.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C6406Lpg c6406Lpg = this.c.i;
        if (c6406Lpg != null) {
            c6406Lpg.close();
        }
    }
}
