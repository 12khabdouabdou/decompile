package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* renamed from: eT6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20202eT6 extends InputStream {
    public static final ArrayDeque c;
    public C26622jGe a;
    public IOException b;

    static {
        char[] cArr = AbstractC15381arj.a;
        c = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.a.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        try {
            return this.a.read();
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }

    public final void release() {
        this.b = null;
        this.a = null;
        ArrayDeque arrayDeque = c;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        try {
            return this.a.skip(j);
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        try {
            return this.a.read(bArr);
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        try {
            return this.a.read(bArr, i, i2);
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }
}
