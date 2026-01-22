package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class N85 extends InputStream {
    public final P85 a;
    public final J85 b;
    public final M85 c;
    public volatile C29118l87 e0;
    public final byte[] t = new byte[1];
    public final AtomicBoolean X = new AtomicBoolean(true);
    public volatile long Y = -1;
    public volatile boolean Z = true;

    public N85(P85 p85, J85 j85, M85 m85) {
        this.a = p85;
        this.b = j85;
        this.c = m85;
    }

    public final void a() {
        if (!this.Z && !this.X.get()) {
            throw new IllegalStateException("Stream is not opened: " + this.a);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.X.compareAndSet(false, true)) {
            this.b.close();
            this.c.f(this.a, false);
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.t;
        a();
        try {
            if (read(bArr, 0, 1) == -1) {
                return -1;
            }
            return bArr[0];
        } catch (Exception e) {
            close();
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        a();
        try {
            M85 m85 = this.c;
            m85.getClass();
            m85.d = new C13025Xuc();
            int p = this.b.p(bArr, i, i2);
            this.c.d(this.a, false, Math.max(p, 0));
            return p;
        } catch (Exception e) {
            close();
            throw e;
        }
    }
}
