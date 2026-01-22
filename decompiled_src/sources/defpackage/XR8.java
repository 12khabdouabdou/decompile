package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class XR8 implements Closeable {
    public boolean X;
    public final C5525Jze a;
    public final C11488Uz1 b;
    public final XD1 c;
    public int t;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, Uz1] */
    public XR8(C5525Jze c5525Jze) {
        this.a = c5525Jze;
        ?? obj = new Object();
        this.b = obj;
        this.c = new XD1((C11488Uz1) obj);
        this.t = 16384;
    }

    public final void a(int i, int i2, byte b, byte b2) {
        Logger logger = ZR8.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(WR8.a(false, i, i2, b, b2));
        }
        int i3 = this.t;
        if (i2 <= i3) {
            if ((Integer.MIN_VALUE & i) == 0) {
                C5525Jze c5525Jze = this.a;
                c5525Jze.K1((i2 >>> 16) & 255);
                c5525Jze.K1((i2 >>> 8) & 255);
                c5525Jze.K1(i2 & 255);
                c5525Jze.K1(b & 255);
                c5525Jze.K1(b2 & 255);
                c5525Jze.c(i & Integer.MAX_VALUE);
                return;
            }
            Locale locale = Locale.US;
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "reserved bit set: "));
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(AbstractC31823n9f.q("FRAME_SIZE_ERROR length > ", i3, i2, ": "));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, ArrayList arrayList, boolean z) {
        byte b;
        byte b2;
        int i2;
        int i3;
        if (!this.X) {
            XD1 xd1 = this.c;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                C40055tJ8 c40055tJ8 = (C40055tJ8) arrayList.get(i4);
                GD1 i5 = c40055tJ8.a.i();
                Integer num = (Integer) KR8.c.get(i5);
                GD1 gd1 = c40055tJ8.b;
                if (num != null) {
                    int intValue = num.intValue();
                    i3 = intValue + 1;
                    if (i3 >= 2 && i3 <= 7) {
                        C40055tJ8[] c40055tJ8Arr = KR8.b;
                        if (c40055tJ8Arr[intValue].b.equals(gd1)) {
                            i2 = i3;
                        } else if (c40055tJ8Arr[i3].b.equals(gd1)) {
                            i3 = intValue + 2;
                            i2 = i3;
                        }
                        if (i3 == -1) {
                            int i6 = xd1.b + 1;
                            while (true) {
                                C40055tJ8[] c40055tJ8Arr2 = (C40055tJ8[]) xd1.X;
                                if (i6 >= c40055tJ8Arr2.length) {
                                    break;
                                }
                                if (c40055tJ8Arr2[i6].a.equals(i5)) {
                                    if (((C40055tJ8[]) xd1.X)[i6].b.equals(gd1)) {
                                        i3 = (i6 - xd1.b) + KR8.b.length;
                                        break;
                                    } else if (i2 == -1) {
                                        i2 = (i6 - xd1.b) + KR8.b.length;
                                    }
                                }
                                i6++;
                            }
                        }
                        if (i3 == -1) {
                            xd1.l(i3, 127, 128);
                        } else if (i2 == -1) {
                            ((C11488Uz1) xd1.t).J(64);
                            xd1.k(i5);
                            xd1.k(gd1);
                            xd1.b(c40055tJ8);
                        } else {
                            GD1 gd12 = KR8.a;
                            i5.getClass();
                            if (i5.h(gd12, gd12.b()) && !C40055tJ8.h.equals(i5)) {
                                xd1.l(i2, 15, 0);
                                xd1.k(gd1);
                            } else {
                                xd1.l(i2, 63, 64);
                                xd1.k(gd1);
                                xd1.b(c40055tJ8);
                            }
                        }
                    }
                    i2 = i3;
                } else {
                    i2 = -1;
                }
                i3 = -1;
                if (i3 == -1) {
                }
                if (i3 == -1) {
                }
            }
            C11488Uz1 c11488Uz1 = this.b;
            long j = c11488Uz1.b;
            int min = (int) Math.min(this.t, j);
            long j2 = min;
            if (j == j2) {
                b = 4;
            } else {
                b = 0;
            }
            if (z) {
                b = (byte) (b | 1);
            }
            a(i, min, (byte) 1, b);
            C5525Jze c5525Jze = this.a;
            c5525Jze.U2(c11488Uz1, j2);
            if (j > j2) {
                long j3 = j - j2;
                while (j3 > 0) {
                    int min2 = (int) Math.min(this.t, j3);
                    long j4 = min2;
                    j3 -= j4;
                    if (j3 == 0) {
                        b2 = 4;
                    } else {
                        b2 = 0;
                    }
                    a(i, min2, (byte) 9, b2);
                    c5525Jze.U2(c11488Uz1, j4);
                }
                return;
            }
            return;
        }
        throw new IOException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.X = true;
        this.a.close();
    }
}
