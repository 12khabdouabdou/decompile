package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayDeque;

/* loaded from: classes2.dex */
public final class Vmk implements Closeable {
    public final ByteArrayInputStream a;
    public Rmk b;
    public final byte[] c = new byte[8];
    public final NPj t = new NPj();

    public Vmk(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public final long a() {
        i(Byte.MIN_VALUE);
        h();
        long g = g();
        if (g >= 0) {
            if (g > 0) {
                ((ArrayDeque) this.t.b).push(Long.valueOf(g));
            }
            return g;
        }
        throw new UnsupportedOperationException("the maximum supported array length is 9223372036854775807");
    }

    public final long b() {
        boolean z;
        e();
        byte b = this.b.a;
        if (b == 0) {
            z = true;
        } else if (b == 32) {
            z = false;
        } else {
            throw new IllegalStateException(AbstractC31823n9f.m((this.b.a >> 5) & 7, "expected major type 0 or 1 but found "));
        }
        long g = g();
        if (g >= 0) {
            if (z) {
                return g;
            }
            return ~g;
        }
        throw new UnsupportedOperationException("the maximum supported unsigned/negative integer is 9223372036854775807");
    }

    public final long c() {
        i((byte) -96);
        h();
        long g = g();
        if (g >= 0 && g <= 4611686018427387903L) {
            if (g > 0) {
                ((ArrayDeque) this.t.b).push(Long.valueOf(g + g));
            }
            return g;
        }
        throw new UnsupportedOperationException("the maximum supported map length is 4611686018427387903L");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
        this.t.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0098, code lost:
    
        if (r0 != (-2)) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Rmk e() {
        if (this.b == null) {
            int read = this.a.read();
            NPj nPj = this.t;
            if (read == -1) {
                nPj.d();
                return null;
            }
            Rmk rmk = new Rmk(read);
            this.b = rmk;
            long j = -2;
            byte b = rmk.a;
            if (b != Byte.MIN_VALUE && b != -96 && b != -64) {
                if (b != -32) {
                    if (b != 0 && b != 32) {
                        if (b != 64) {
                            if (b == 96) {
                                nPj.e(-2L);
                            } else {
                                throw new IllegalStateException(AbstractC31823n9f.m((this.b.a >> 5) & 7, "invalid major type: "));
                            }
                        } else {
                            nPj.e(-1L);
                        }
                        long f = nPj.f();
                        ArrayDeque arrayDeque = (ArrayDeque) nPj.b;
                        if (f == 1) {
                            arrayDeque.pop();
                        } else if (f > 1) {
                            arrayDeque.pop();
                            arrayDeque.push(Long.valueOf(f - 1));
                        } else if (f == -4) {
                            arrayDeque.pop();
                            arrayDeque.push(-5L);
                        } else if (f == -5) {
                            arrayDeque.pop();
                            arrayDeque.push(-4L);
                        }
                    }
                } else if (rmk.b == 31) {
                    long f2 = nPj.f();
                    if (f2 < 0) {
                        if (f2 != -5) {
                            ((ArrayDeque) nPj.b).pop();
                        } else {
                            throw new IOException("expected a value for dangling key in indefinite-length map");
                        }
                    } else {
                        throw new IOException(AbstractC30172lva.w(f2, "expected indefinite length scope but found "));
                    }
                }
            }
            long f3 = nPj.f();
            if (f3 == -1) {
                j = f3;
            }
            throw new IOException(AbstractC30172lva.w(j, "expected non-string scope but found "));
        }
        return this.b;
    }

    public final boolean f() {
        i((byte) -32);
        if (this.b.b <= 24) {
            int g = (int) g();
            if (g == 20) {
                return false;
            }
            if (g == 21) {
                return true;
            }
            throw new IllegalStateException("expected FALSE or TRUE");
        }
        throw new IllegalStateException("expected simple value");
    }

    public final long g() {
        byte b = this.b.b;
        if (b < 24) {
            long j = b;
            this.b = null;
            return j;
        }
        if (b == 24) {
            int read = this.a.read();
            if (read != -1) {
                this.b = null;
                return read & 255;
            }
            throw new EOFException();
        }
        byte[] bArr = this.c;
        if (b == 25) {
            j(2, bArr);
            return (bArr[1] & 255) | ((bArr[0] & 255) << 8);
        }
        if (b == 26) {
            j(4, bArr);
            long j2 = bArr[0];
            long j3 = bArr[1];
            return (bArr[3] & 255) | ((j3 & 255) << 16) | ((j2 & 255) << 24) | ((bArr[2] & 255) << 8);
        }
        if (b == 27) {
            j(8, bArr);
            long j4 = bArr[0];
            long j5 = bArr[1];
            long j6 = bArr[2];
            long j7 = bArr[3];
            return (bArr[7] & 255) | ((j4 & 255) << 56) | ((j5 & 255) << 48) | ((j6 & 255) << 40) | ((j7 & 255) << 32) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8);
        }
        Rmk rmk = this.b;
        throw new IOException(AbstractC31823n9f.q("invalid additional information ", rmk.b, (rmk.a >> 5) & 7, " for major type "));
    }

    public final void h() {
        e();
        if (this.b.b != 31) {
        } else {
            throw new IllegalStateException(AbstractC31823n9f.m(this.b.b, "expected definite length but found "));
        }
    }

    public final void i(byte b) {
        e();
        if (this.b.a == b) {
        } else {
            throw new IllegalStateException(AbstractC31823n9f.q("expected major type ", (b >> 5) & 7, (this.b.a >> 5) & 7, " but found "));
        }
    }

    public final void j(int i, byte[] bArr) {
        int i2 = 0;
        while (i2 != i) {
            int read = this.a.read(bArr, i2, i - i2);
            if (read != -1) {
                i2 += read;
            } else {
                throw new EOFException();
            }
        }
        this.b = null;
    }

    public final byte[] k() {
        h();
        long g = g();
        if (g >= 0 && g <= 2147483647L) {
            if (this.a.available() >= g) {
                int i = (int) g;
                byte[] bArr = new byte[i];
                j(i, bArr);
                return bArr;
            }
            throw new EOFException();
        }
        throw new UnsupportedOperationException("the maximum supported byte/text string length is 2147483647 bytes");
    }
}
