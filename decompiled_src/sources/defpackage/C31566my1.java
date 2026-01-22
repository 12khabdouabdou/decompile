package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: my1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31566my1 extends InputStream {
    public final FilterInputStream a;
    public final long b;
    public long c = 0;
    public long t = -1;
    public final boolean X = true;

    public C31566my1(FilterInputStream filterInputStream, long j) {
        this.b = j;
        this.a = filterInputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        long j = this.b;
        if (j >= 0 && this.c >= j) {
            return 0;
        }
        return this.a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.X) {
            this.a.close();
        }
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.a.mark(i);
        this.t = this.c;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() {
        long j = this.b;
        if (j >= 0 && this.c >= j) {
            return -1;
        }
        int read = this.a.read();
        this.c++;
        return read;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.a.reset();
        this.c = this.t;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        long j2 = this.b;
        if (j2 >= 0) {
            j = Math.min(j, j2 - this.c);
        }
        long skip = this.a.skip(j);
        this.c += skip;
        return skip;
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        long j = this.b;
        if (j < 0 || this.c < j) {
            long j2 = i2;
            if (j >= 0) {
                j2 = Math.min(j2, j - this.c);
            }
            int read = this.a.read(bArr, i, (int) j2);
            if (read != -1) {
                this.c += read;
                return read;
            }
        }
        return -1;
    }
}
