package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: jGe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26622jGe extends FilterInputStream {
    public int X;
    public final C41716uZ0 Y;
    public volatile byte[] a;
    public int b;
    public int c;
    public int t;

    public C26622jGe(InputStream inputStream, C41716uZ0 c41716uZ0) {
        super(inputStream);
        this.t = -1;
        this.Y = c41716uZ0;
        this.a = (byte[]) c41716uZ0.e(byte[].class, 65536);
    }

    public static void b() {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) {
        int i = this.t;
        if (i != -1) {
            int i2 = this.X - i;
            int i3 = this.c;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length && this.b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i3) {
                        i3 = length;
                    }
                    byte[] bArr2 = (byte[]) this.Y.e(byte[].class, i3);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.a = bArr2;
                    this.Y.i(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i4 = this.X - this.t;
                this.X = i4;
                this.t = 0;
                this.b = 0;
                int read = inputStream.read(bArr, i4, bArr.length - i4);
                int i5 = this.X;
                if (read > 0) {
                    i5 += read;
                }
                this.b = i5;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.t = -1;
            this.X = 0;
            this.b = read2;
        }
        return read2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.a != null && inputStream != null) {
        } else {
            b();
            throw null;
        }
        return (this.b - this.X) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a != null) {
            this.Y.i(this.a);
            this.a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.c = Math.max(this.c, i);
        this.t = this.X;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.X >= this.b && a(inputStream, bArr) == -1) {
                return -1;
            }
            if (bArr != this.a && (bArr = this.a) == null) {
                b();
                throw null;
            }
            int i = this.b;
            int i2 = this.X;
            if (i - i2 <= 0) {
                return -1;
            }
            this.X = i2 + 1;
            return bArr[i2] & 255;
        }
        b();
        throw null;
    }

    public final synchronized void release() {
        if (this.a != null) {
            this.Y.i(this.a);
            this.a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.a != null) {
            int i = this.t;
            if (-1 != i) {
                this.X = i;
            } else {
                throw new C35783q75("Mark has been invalidated, pos: " + this.X + " markLimit: " + this.c);
            }
        } else {
            throw new IOException("Stream is closed");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.a;
        if (bArr != null) {
            InputStream inputStream = ((FilterInputStream) this).in;
            if (inputStream != null) {
                int i = this.b;
                int i2 = this.X;
                if (i - i2 >= j) {
                    this.X = (int) (i2 + j);
                    return j;
                }
                long j2 = i - i2;
                this.X = i;
                if (this.t != -1 && j <= this.c) {
                    if (a(inputStream, bArr) == -1) {
                        return j2;
                    }
                    int i3 = this.b;
                    int i4 = this.X;
                    if (i3 - i4 >= j - j2) {
                        this.X = (int) ((i4 + j) - j2);
                        return j;
                    }
                    long j3 = (j2 + i3) - i4;
                    this.X = i3;
                    return j3;
                }
                long skip = inputStream.skip(j - j2);
                if (skip > 0) {
                    this.t = -1;
                }
                return j2 + skip;
            }
            b();
            throw null;
        }
        b();
        throw null;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.a;
        if (bArr2 == null) {
            b();
            throw null;
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i5 = this.X;
            int i6 = this.b;
            if (i5 < i6) {
                int i7 = i6 - i5;
                if (i7 >= i2) {
                    i7 = i2;
                }
                System.arraycopy(bArr2, i5, bArr, i, i7);
                this.X += i7;
                if (i7 == i2 || inputStream.available() == 0) {
                    return i7;
                }
                i += i7;
                i3 = i2 - i7;
            } else {
                i3 = i2;
            }
            while (true) {
                if (this.t == -1 && i3 >= bArr2.length) {
                    i4 = inputStream.read(bArr, i, i3);
                    if (i4 == -1) {
                        return i3 != i2 ? i2 - i3 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i3 != i2 ? i2 - i3 : -1;
                    }
                    if (bArr2 != this.a && (bArr2 = this.a) == null) {
                        b();
                        throw null;
                    }
                    int i8 = this.b;
                    int i9 = this.X;
                    i4 = i8 - i9;
                    if (i4 >= i3) {
                        i4 = i3;
                    }
                    System.arraycopy(bArr2, i9, bArr, i, i4);
                    this.X += i4;
                }
                i3 -= i4;
                if (i3 == 0) {
                    return i2;
                }
                if (inputStream.available() == 0) {
                    return i2 - i3;
                }
                i += i4;
            }
        } else {
            b();
            throw null;
        }
    }
}
