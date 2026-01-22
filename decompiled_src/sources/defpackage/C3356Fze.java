package defpackage;

import java.io.InputStream;

/* renamed from: Fze, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3356Fze extends InputStream {
    public A3 a;

    @Override // java.io.InputStream
    public final int available() {
        return this.a.j();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.b();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.c();
    }

    @Override // java.io.InputStream
    public final int read() {
        A3 a3 = this.a;
        if (a3.j() == 0) {
            return -1;
        }
        return a3.i();
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        A3 a3 = this.a;
        int min = (int) Math.min(a3.j(), j);
        a3.k(min);
        return min;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        A3 a3 = this.a;
        if (a3.j() == 0) {
            return -1;
        }
        int min = Math.min(a3.j(), i2);
        a3.f(i, min, bArr);
        return min;
    }
}
