package defpackage;

import java.io.InputStream;

/* renamed from: Sz1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10403Sz1 extends InputStream {
    public final /* synthetic */ C11488Uz1 a;

    public C10403Sz1(C11488Uz1 c11488Uz1) {
        this.a = c11488Uz1;
    }

    @Override // java.io.InputStream
    public final int available() {
        return (int) Math.min(this.a.b, Integer.MAX_VALUE);
    }

    @Override // java.io.InputStream
    public final int read() {
        C11488Uz1 c11488Uz1 = this.a;
        if (c11488Uz1.b > 0) {
            return c11488Uz1.k() & 255;
        }
        return -1;
    }

    public final String toString() {
        return this.a + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.a.j(bArr, i, i2);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
