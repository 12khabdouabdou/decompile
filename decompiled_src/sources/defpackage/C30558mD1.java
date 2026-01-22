package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: mD1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30558mD1 extends InputStream {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C30558mD1(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        this.b = byteBuffer;
    }

    private final synchronized void b(int i) {
        ((ByteBuffer) this.b).mark();
    }

    private final synchronized void c() {
        ((ByteBuffer) this.b).reset();
    }

    @Override // java.io.InputStream
    public final int available() {
        switch (this.a) {
            case 0:
                return ((ByteBuffer) this.b).remaining();
            default:
                C6068Kze c6068Kze = (C6068Kze) this.b;
                if (!c6068Kze.b) {
                    return (int) Math.min(c6068Kze.a.b, Integer.MAX_VALUE);
                }
                throw new IOException("closed");
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((C6068Kze) this.b).close();
                return;
        }
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        switch (this.a) {
            case 0:
                b(i);
                return;
            default:
                super.mark(i);
                return;
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.markSupported();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        switch (this.a) {
            case 0:
                return read(bArr, 0, bArr.length);
            default:
                return super.read(bArr);
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        switch (this.a) {
            case 0:
                c();
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        boolean z;
        switch (this.a) {
            case 0:
                if (j >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.z("Bytes to skip should not be negative", z);
                ByteBuffer byteBuffer = (ByteBuffer) this.b;
                long min = Math.min(byteBuffer.remaining(), j);
                byteBuffer.position((int) (byteBuffer.position() + min));
                return min;
            default:
                return super.skip(j);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return ((C6068Kze) this.b) + ".inputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.a) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) this.b;
                if (byteBuffer.hasRemaining()) {
                    return byteBuffer.get() & 255;
                }
                return -1;
            default:
                C6068Kze c6068Kze = (C6068Kze) this.b;
                if (!c6068Kze.b) {
                    C11488Uz1 c11488Uz1 = c6068Kze.a;
                    if (c11488Uz1.b == 0) {
                        if (c6068Kze.c.Y1(c11488Uz1, 8192) == -1) {
                            return -1;
                        }
                    }
                    return c11488Uz1.k() & 255;
                }
                throw new IOException("closed");
        }
    }

    public C30558mD1(C6068Kze c6068Kze) {
        this.b = c6068Kze;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                if (i >= 0 && i2 >= 0 && i2 <= bArr.length - i) {
                    ByteBuffer byteBuffer = (ByteBuffer) this.b;
                    if (!byteBuffer.hasRemaining()) {
                        return -1;
                    }
                    int min = Math.min(i2, byteBuffer.remaining());
                    byteBuffer.get(bArr, i, min);
                    return min;
                }
                throw new IndexOutOfBoundsException();
            default:
                C6068Kze c6068Kze = (C6068Kze) this.b;
                if (!c6068Kze.b) {
                    AbstractC9202Qtc.e(bArr.length, i, i2);
                    C11488Uz1 c11488Uz1 = c6068Kze.a;
                    if (c11488Uz1.b == 0) {
                        if (c6068Kze.c.Y1(c11488Uz1, 8192) == -1) {
                            return -1;
                        }
                    }
                    return c11488Uz1.j(bArr, i, i2);
                }
                throw new IOException("closed");
        }
    }

    private final void a() {
    }
}
