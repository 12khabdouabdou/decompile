package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: uS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41579uS8 implements Closeable {
    public static final Logger Y = Logger.getLogger(YR8.class.getName());
    public final IR8 X;
    public final C5525Jze a;
    public final C11488Uz1 b;
    public int c;
    public boolean t;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, Uz1] */
    public C41579uS8(C5525Jze c5525Jze) {
        this.a = c5525Jze;
        ?? obj = new Object();
        this.b = obj;
        this.c = 16384;
        this.X = new IR8(obj);
    }

    public final synchronized void a(C26365j4g c26365j4g) {
        int i;
        try {
            if (!this.t) {
                int i2 = this.c;
                int i3 = c26365j4g.a;
                if ((i3 & 32) != 0) {
                    i2 = c26365j4g.b[5];
                }
                this.c = i2;
                int i4 = -1;
                if ((i3 & 2) != 0) {
                    i = c26365j4g.b[1];
                } else {
                    i = -1;
                }
                if (i != -1) {
                    IR8 ir8 = this.X;
                    if ((i3 & 2) != 0) {
                        i4 = c26365j4g.b[1];
                    }
                    int min = Math.min(i4, 16384);
                    int i5 = ir8.d;
                    if (i5 != min) {
                        if (min < i5) {
                            ir8.b = Math.min(ir8.b, min);
                        }
                        ir8.c = true;
                        ir8.d = min;
                        int i6 = ir8.h;
                        if (min < i6) {
                            if (min == 0) {
                                C36042qJ8[] c36042qJ8Arr = ir8.e;
                                Arrays.fill(c36042qJ8Arr, 0, c36042qJ8Arr.length, (Object) null);
                                ir8.f = ir8.e.length - 1;
                                ir8.g = 0;
                                ir8.h = 0;
                            } else {
                                ir8.a(i6 - min);
                            }
                        }
                    }
                }
                c(0, 0, 4, 1);
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(boolean z, int i, C11488Uz1 c11488Uz1, int i2) {
        if (!this.t) {
            c(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                this.a.U2(c11488Uz1, i2);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final void c(int i, int i2, int i3, int i4) {
        Level level = Level.FINE;
        Logger logger = Y;
        if (logger.isLoggable(level)) {
            logger.fine(YR8.a(i, i2, i3, i4, false));
        }
        if (i2 <= this.c) {
            if ((Integer.MIN_VALUE & i) == 0) {
                byte[] bArr = AbstractC19399drj.a;
                C5525Jze c5525Jze = this.a;
                c5525Jze.K1((i2 >>> 16) & 255);
                c5525Jze.K1((i2 >>> 8) & 255);
                c5525Jze.K1(i2 & 255);
                c5525Jze.K1(i3 & 255);
                c5525Jze.K1(i4 & 255);
                c5525Jze.c(i & Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "reserved bit set: ").toString());
        }
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.c + ": " + i2).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.t = true;
        this.a.close();
    }

    public final synchronized void e(int i, int i2, byte[] bArr) {
        if (!this.t) {
            if (AbstractC30172lva.L(i2) != -1) {
                c(0, bArr.length + 8, 7, 0);
                this.a.c(i);
                this.a.c(AbstractC30172lva.L(i2));
                if (bArr.length != 0) {
                    this.a.K0(bArr);
                }
                this.a.flush();
            } else {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void f(int i, ArrayList arrayList, boolean z) {
        int i2;
        int i3;
        if (!this.t) {
            this.X.d(arrayList);
            long j = this.b.b;
            long min = Math.min(this.c, j);
            if (j == min) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            if (z) {
                i2 |= 1;
            }
            c(i, (int) min, 1, i2);
            this.a.U2(this.b, min);
            if (j > min) {
                long j2 = j - min;
                while (j2 > 0) {
                    long min2 = Math.min(this.c, j2);
                    j2 -= min2;
                    int i4 = (int) min2;
                    if (j2 == 0) {
                        i3 = 4;
                    } else {
                        i3 = 0;
                    }
                    c(i, i4, 9, i3);
                    this.a.U2(this.b, min2);
                }
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void flush() {
        if (!this.t) {
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void g(int i, int i2, boolean z) {
        if (!this.t) {
            c(0, 8, 6, z ? 1 : 0);
            this.a.c(i);
            this.a.c(i2);
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void h(int i, int i2) {
        if (!this.t) {
            if (AbstractC30172lva.L(i2) != -1) {
                c(i, 4, 3, 0);
                this.a.c(AbstractC30172lva.L(i2));
                this.a.flush();
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void i(C26365j4g c26365j4g) {
        int i;
        try {
            if (!this.t) {
                c(0, Integer.bitCount(c26365j4g.a) * 6, 4, 0);
                for (int i2 = 0; i2 < 10; i2++) {
                    boolean z = true;
                    if (((1 << i2) & c26365j4g.a) == 0) {
                        z = false;
                    }
                    if (z) {
                        if (i2 != 4) {
                            if (i2 != 7) {
                                i = i2;
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                        this.a.e(i);
                        this.a.c(c26365j4g.b[i2]);
                    }
                }
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j(int i, long j) {
        if (!this.t) {
            if (j != 0 && j <= 2147483647L) {
                c(i, 4, 8, 0);
                this.a.c((int) j);
                this.a.flush();
            } else {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
            }
        } else {
            throw new IOException("closed");
        }
    }
}
