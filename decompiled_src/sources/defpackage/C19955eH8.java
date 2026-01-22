package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* renamed from: eH8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19955eH8 implements InterfaceC24943i0h {
    public final CRC32 X;
    public byte a;
    public final C6068Kze b;
    public final Inflater c;
    public final C27145jf9 t;

    public C19955eH8(InterfaceC24943i0h interfaceC24943i0h) {
        C6068Kze c6068Kze = new C6068Kze(interfaceC24943i0h);
        this.b = c6068Kze;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.t = new C27145jf9(c6068Kze, inflater);
        this.X = new CRC32();
    }

    public static void a(int i, int i2, String str) {
        if (i2 == i) {
        } else {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3)));
        }
    }

    @Override // defpackage.InterfaceC24943i0h
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        long j2;
        boolean z;
        long j3;
        C19955eH8 c19955eH8 = this;
        if (j >= 0) {
            if (j == 0) {
                return 0L;
            }
            byte b = c19955eH8.a;
            CRC32 crc32 = c19955eH8.X;
            C6068Kze c6068Kze = c19955eH8.b;
            if (b == 0) {
                c6068Kze.j(10L);
                C11488Uz1 c11488Uz12 = c6068Kze.a;
                byte h = c11488Uz12.h(3L);
                if (((h >> 1) & 1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c19955eH8.b(c11488Uz12, 0L, 10L);
                }
                a(8075, c6068Kze.g(), "ID1ID2");
                c6068Kze.k(8L);
                if (((h >> 2) & 1) == 1) {
                    c6068Kze.j(2L);
                    if (z) {
                        b(c11488Uz12, 0L, 2L);
                    }
                    short w = c11488Uz12.w();
                    long j4 = (short) (((w & 255) << 8) | ((w & 65280) >>> 8));
                    c6068Kze.j(j4);
                    if (z) {
                        b(c11488Uz12, 0L, j4);
                    }
                    c6068Kze.k(j4);
                }
                if (((h >> 3) & 1) == 1) {
                    long b2 = c6068Kze.b((byte) 0, 0L, Long.MAX_VALUE);
                    if (b2 != -1) {
                        if (z) {
                            j2 = -1;
                            j3 = 2;
                            b(c11488Uz12, 0L, b2 + 1);
                        } else {
                            j2 = -1;
                            j3 = 2;
                        }
                        c6068Kze.k(b2 + 1);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    j2 = -1;
                    j3 = 2;
                }
                if (((h >> 4) & 1) == 1) {
                    long b3 = c6068Kze.b((byte) 0, 0L, Long.MAX_VALUE);
                    if (b3 != j2) {
                        if (z) {
                            c19955eH8 = this;
                            c19955eH8.b(c11488Uz12, 0L, b3 + 1);
                        } else {
                            c19955eH8 = this;
                        }
                        c6068Kze.k(b3 + 1);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    c19955eH8 = this;
                }
                if (z) {
                    c6068Kze.j(j3);
                    short w2 = c11488Uz12.w();
                    a((short) (((w2 & 255) << 8) | ((w2 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                    crc32.reset();
                }
                c19955eH8.a = (byte) 1;
            } else {
                j2 = -1;
            }
            if (c19955eH8.a == 1) {
                long j5 = c11488Uz1.b;
                long Y1 = c19955eH8.t.Y1(c11488Uz1, j);
                if (Y1 != j2) {
                    c19955eH8.b(c11488Uz1, j5, Y1);
                    return Y1;
                }
                c19955eH8.a = (byte) 2;
            }
            if (c19955eH8.a == 2) {
                c6068Kze.j(4L);
                C11488Uz1 c11488Uz13 = c6068Kze.a;
                a(AbstractC9202Qtc.D(c11488Uz13.q()), (int) crc32.getValue(), "CRC");
                c6068Kze.j(4L);
                a(AbstractC9202Qtc.D(c11488Uz13.q()), (int) c19955eH8.c.getBytesWritten(), "ISIZE");
                c19955eH8.a = (byte) 3;
                if (!c6068Kze.a()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return j2;
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    public final void b(C11488Uz1 c11488Uz1, long j, long j2) {
        C23952hGf c23952hGf = c11488Uz1.a;
        while (true) {
            int i = c23952hGf.c;
            int i2 = c23952hGf.b;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            c23952hGf = c23952hGf.f;
        }
        while (j2 > 0) {
            int min = (int) Math.min(c23952hGf.c - r7, j2);
            this.X.update(c23952hGf.a, (int) (c23952hGf.b + j), min);
            j2 -= min;
            c23952hGf = c23952hGf.f;
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.t.close();
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.b.c.l();
    }
}
