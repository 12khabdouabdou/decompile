package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: Kze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6068Kze implements InterfaceC18454dA1 {
    public final C11488Uz1 a = new Object();
    public boolean b;
    public final InterfaceC24943i0h c;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Uz1] */
    public C6068Kze(InterfaceC24943i0h interfaceC24943i0h) {
        this.c = interfaceC24943i0h;
    }

    @Override // defpackage.InterfaceC18454dA1
    public final byte[] I1() {
        InterfaceC24943i0h interfaceC24943i0h = this.c;
        C11488Uz1 c11488Uz1 = this.a;
        c11488Uz1.P(interfaceC24943i0h);
        return c11488Uz1.n(c11488Uz1.b);
    }

    @Override // defpackage.InterfaceC24943i0h
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        if (j >= 0) {
            if (!this.b) {
                C11488Uz1 c11488Uz12 = this.a;
                if (c11488Uz12.b == 0) {
                    if (this.c.Y1(c11488Uz12, 8192) == -1) {
                        return -1L;
                    }
                }
                return c11488Uz12.Y1(c11488Uz1, Math.min(j, c11488Uz12.b));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    public final boolean a() {
        if (!this.b) {
            C11488Uz1 c11488Uz1 = this.a;
            if (c11488Uz1.g()) {
                if (this.c.Y1(c11488Uz1, 8192) == -1) {
                    return true;
                }
                return false;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    public final long b(byte b, long j, long j2) {
        if (!this.b) {
            if (j2 >= 0) {
                long j3 = 0;
                while (j3 < j2) {
                    C11488Uz1 c11488Uz1 = this.a;
                    byte b2 = b;
                    long j4 = j2;
                    long i = c11488Uz1.i(b2, j3, j4);
                    if (i != -1) {
                        return i;
                    }
                    long j5 = c11488Uz1.b;
                    if (j5 >= j4) {
                        break;
                    }
                    if (this.c.Y1(c11488Uz1, 8192) == -1) {
                        break;
                    }
                    j3 = Math.max(j3, j5);
                    b = b2;
                    j2 = j4;
                }
                return -1L;
            }
            throw new IllegalArgumentException(AbstractC30172lva.w(j2, "fromIndex=0 toIndex=").toString());
        }
        throw new IllegalStateException("closed");
    }

    public final byte c() {
        j(1L);
        return this.a.k();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.c.close();
        this.a.a();
    }

    public final GD1 e(long j) {
        j(j);
        return this.a.o(j);
    }

    public final int f() {
        j(4L);
        return this.a.q();
    }

    @Override // defpackage.InterfaceC18454dA1
    public final long f2(InterfaceC6466Lsg interfaceC6466Lsg) {
        C11488Uz1 c11488Uz1;
        long j = 0;
        while (true) {
            c11488Uz1 = this.a;
            if (this.c.Y1(c11488Uz1, 8192) == -1) {
                break;
            }
            long c = c11488Uz1.c();
            if (c > 0) {
                j += c;
                interfaceC6466Lsg.U2(c11488Uz1, c);
            }
        }
        long j2 = c11488Uz1.b;
        if (j2 > 0) {
            long j3 = j + j2;
            interfaceC6466Lsg.U2(c11488Uz1, j2);
            return j3;
        }
        return j;
    }

    public final short g() {
        j(2L);
        return this.a.w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, Uz1] */
    public final String h(long j) {
        long j2;
        if (j >= 0) {
            if (j == Long.MAX_VALUE) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j + 1;
            }
            byte b = (byte) 10;
            long b2 = b(b, 0L, j2);
            C11488Uz1 c11488Uz1 = this.a;
            if (b2 != -1) {
                return AbstractC12575Wz1.b(c11488Uz1, b2);
            }
            if (j2 < Long.MAX_VALUE && i(j2) && c11488Uz1.h(j2 - 1) == ((byte) 13) && i(j2 + 1) && c11488Uz1.h(j2) == b) {
                return AbstractC12575Wz1.b(c11488Uz1, j2);
            }
            ?? obj = new Object();
            c11488Uz1.e(obj, 0L, Math.min(32, c11488Uz1.b));
            throw new EOFException("\\n not found: limit=" + Math.min(c11488Uz1.b, j) + " content=" + obj.o(obj.b).c() + "…");
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "limit < 0: ").toString());
    }

    public final boolean i(long j) {
        C11488Uz1 c11488Uz1;
        if (j >= 0) {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            do {
                c11488Uz1 = this.a;
                if (c11488Uz1.b < j) {
                } else {
                    return true;
                }
            } while (this.c.Y1(c11488Uz1, 8192) != -1);
            return false;
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    @Override // defpackage.InterfaceC18454dA1
    public final String i2(Charset charset) {
        C11488Uz1 c11488Uz1 = this.a;
        c11488Uz1.P(this.c);
        return c11488Uz1.y(c11488Uz1.b, charset);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.b;
    }

    public final void j(long j) {
        if (i(j)) {
        } else {
            throw new EOFException();
        }
    }

    public final void k(long j) {
        if (!this.b) {
            while (j > 0) {
                C11488Uz1 c11488Uz1 = this.a;
                if (c11488Uz1.b == 0) {
                    if (this.c.Y1(c11488Uz1, 8192) == -1) {
                        throw new EOFException();
                    }
                }
                long min = Math.min(j, c11488Uz1.b);
                c11488Uz1.A(min);
                j -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.c.l();
    }

    @Override // defpackage.InterfaceC18454dA1
    public final InputStream l3() {
        return new C30558mD1(this);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        C11488Uz1 c11488Uz1 = this.a;
        if (c11488Uz1.b == 0) {
            if (this.c.Y1(c11488Uz1, 8192) == -1) {
                return -1;
            }
        }
        return c11488Uz1.read(byteBuffer);
    }

    public final String toString() {
        return "buffer(" + this.c + ')';
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        return -1;
     */
    @Override // defpackage.InterfaceC18454dA1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int x1(C3d c3d) {
        if (this.b) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            C11488Uz1 c11488Uz1 = this.a;
            int c = AbstractC12575Wz1.c(c11488Uz1, c3d, true);
            if (c != -2) {
                if (c != -1) {
                    c11488Uz1.A(c3d.a[c].b());
                    return c;
                }
            } else {
                if (this.c.Y1(c11488Uz1, 8192) == -1) {
                    break;
                }
            }
        }
    }
}
