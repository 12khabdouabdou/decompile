package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: pS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34894pS8 implements Closeable {
    public static final Logger t = Logger.getLogger(YR8.class.getName());
    public final C6068Kze a;
    public final C33556oS8 b;
    public final C9970Se6 c;

    public C34894pS8(C6068Kze c6068Kze) {
        this.a = c6068Kze;
        C33556oS8 c33556oS8 = new C33556oS8(c6068Kze);
        this.b = c33556oS8;
        this.c = new C9970Se6(c33556oS8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0144, code lost:
    
        throw new java.io.IOException(defpackage.AbstractC31823n9f.m(r10, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(boolean z, C7641Nx c7641Nx) {
        String h;
        int i = 2;
        int i2 = 0;
        try {
            this.a.j(9L);
            int s = AbstractC19399drj.s(this.a);
            if (s <= 16384) {
                int c = this.a.c() & 255;
                byte c2 = this.a.c();
                int i3 = c2 & 255;
                int f = this.a.f();
                int i4 = Integer.MAX_VALUE & f;
                Logger logger = t;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(YR8.a(i4, s, c, i3, true));
                }
                if (z && c != 4) {
                    StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                    String[] strArr = YR8.b;
                    if (c < strArr.length) {
                        h = strArr[c];
                    } else {
                        h = AbstractC19399drj.h("0x%02x", Integer.valueOf(c));
                    }
                    sb.append(h);
                    throw new IOException(sb.toString());
                }
                switch (c) {
                    case 0:
                        b(c7641Nx, s, i3, i4);
                        return true;
                    case 1:
                        f(c7641Nx, s, i3, i4);
                        return true;
                    case 2:
                        if (s == 5) {
                            if (i4 != 0) {
                                C6068Kze c6068Kze = this.a;
                                c6068Kze.f();
                                c6068Kze.c();
                                return true;
                            }
                            throw new IOException("TYPE_PRIORITY streamId == 0");
                        }
                        throw new IOException(AbstractC30628mG8.l("TYPE_PRIORITY length: ", s, " != 5"));
                    case 3:
                        if (s == 4) {
                            if (i4 != 0) {
                                int f2 = this.a.f();
                                int[] M = AbstractC30172lva.M(14);
                                int length = M.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 < length) {
                                        int i6 = M[i5];
                                        if (AbstractC30172lva.L(i6) == f2) {
                                            i2 = i6;
                                        } else {
                                            i5++;
                                        }
                                    }
                                }
                                if (i2 != 0) {
                                    C28205kS8 c28205kS8 = (C28205kS8) c7641Nx.c;
                                    c28205kS8.getClass();
                                    if (i4 != 0 && (f & 1) == 0) {
                                        c28205kS8.f0.c(new C22858gS8(c28205kS8.c + '[' + i4 + "] onReset", c28205kS8, i4, i2), 0L);
                                        return true;
                                    }
                                    C40243tS8 e = c28205kS8.e(i4);
                                    if (e != null) {
                                        e.k(i2);
                                    }
                                    return true;
                                }
                                throw new IOException(AbstractC31823n9f.m(f2, "TYPE_RST_STREAM unexpected error code: "));
                            }
                            throw new IOException("TYPE_RST_STREAM streamId == 0");
                        }
                        throw new IOException(AbstractC30628mG8.l("TYPE_RST_STREAM length: ", s, " != 4"));
                    case 4:
                        if (i4 == 0) {
                            if ((c2 & 1) != 0) {
                                if (s != 0) {
                                    throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                                }
                                return true;
                            }
                            if (s % 6 == 0) {
                                C26365j4g c26365j4g = new C26365j4g();
                                C12876Xn9 G = AbstractC9202Qtc.G(6, AbstractC9202Qtc.P(0, s));
                                int i7 = G.a;
                                int i8 = G.b;
                                int i9 = G.c;
                                if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
                                    while (true) {
                                        C6068Kze c6068Kze2 = this.a;
                                        short g = c6068Kze2.g();
                                        byte[] bArr = AbstractC19399drj.a;
                                        int i10 = g & 65535;
                                        int f3 = c6068Kze2.f();
                                        if (i10 != 2) {
                                            if (i10 != 3) {
                                                if (i10 != 4) {
                                                    if (i10 == 5 && (f3 < 16384 || f3 > 16777215)) {
                                                    }
                                                } else if (f3 >= 0) {
                                                    i10 = 7;
                                                } else {
                                                    throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                                }
                                            } else {
                                                i10 = 4;
                                            }
                                        } else if (f3 != 0 && f3 != 1) {
                                            throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                        }
                                        c26365j4g.b(i10, f3);
                                        if (i7 != i8) {
                                            i7 += i9;
                                        }
                                    }
                                }
                                C28205kS8 c28205kS82 = (C28205kS8) c7641Nx.c;
                                c28205kS82.e0.c(new C17500cS8(c7641Nx, c26365j4g, AbstractC30172lva.C(new StringBuilder(), c28205kS82.c, " applyAndAckSettings"), i), 0L);
                                return true;
                            }
                            throw new IOException(AbstractC31823n9f.m(s, "TYPE_SETTINGS length % 6 != 0: "));
                        }
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    case 5:
                        h(c7641Nx, s, i3, i4);
                        return true;
                    case 6:
                        g(c7641Nx, s, i3, i4);
                        return true;
                    case 7:
                        c(c7641Nx, s, i4);
                        return true;
                    case 8:
                        if (s == 4) {
                            long f4 = this.a.f() & 2147483647L;
                            if (f4 != 0) {
                                if (i4 == 0) {
                                    C28205kS8 c28205kS83 = (C28205kS8) c7641Nx.c;
                                    synchronized (c28205kS83) {
                                        c28205kS83.s0 += f4;
                                        c28205kS83.notifyAll();
                                    }
                                    return true;
                                }
                                C40243tS8 b = ((C28205kS8) c7641Nx.c).b(i4);
                                if (b != null) {
                                    synchronized (b) {
                                        b.f += f4;
                                        if (f4 > 0) {
                                            b.notifyAll();
                                        }
                                    }
                                    return true;
                                }
                                return true;
                            }
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        throw new IOException(AbstractC31823n9f.m(s, "TYPE_WINDOW_UPDATE length !=4: "));
                    default:
                        this.a.k(s);
                        return true;
                }
            }
            throw new IOException(AbstractC31823n9f.m(s, "FRAME_SIZE_ERROR: "));
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, Uz1] */
    public final void b(C7641Nx c7641Nx, int i, int i2, int i3) {
        boolean z;
        int i4;
        boolean z2;
        C40243tS8 c40243tS8;
        boolean z3;
        long j;
        boolean z4;
        boolean z5;
        if (i3 != 0) {
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 32) == 0) {
                if ((i2 & 8) != 0) {
                    byte c = this.a.c();
                    byte[] bArr = AbstractC19399drj.a;
                    i4 = c & 255;
                } else {
                    i4 = 0;
                }
                int e = Knk.e(i, i2, i4);
                C6068Kze c6068Kze = this.a;
                ((C28205kS8) c7641Nx.c).getClass();
                if (i3 != 0 && (i3 & 1) == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long j2 = 0;
                if (z2) {
                    C28205kS8 c28205kS8 = (C28205kS8) c7641Nx.c;
                    c28205kS8.getClass();
                    ?? obj = new Object();
                    long j3 = e;
                    c6068Kze.j(j3);
                    c6068Kze.Y1(obj, j3);
                    c28205kS8.f0.c(new C20184eS8(c28205kS8.c + '[' + i3 + "] onData", c28205kS8, i3, obj, e, z), 0L);
                } else {
                    C40243tS8 b = ((C28205kS8) c7641Nx.c).b(i3);
                    if (b == null) {
                        ((C28205kS8) c7641Nx.c).i(i3, 2);
                        long j4 = e;
                        ((C28205kS8) c7641Nx.c).g(j4);
                        c6068Kze.k(j4);
                    } else {
                        byte[] bArr2 = AbstractC19399drj.a;
                        C37568rS8 c37568rS8 = b.i;
                        long j5 = e;
                        c37568rS8.getClass();
                        long j6 = j5;
                        while (true) {
                            if (j6 > j2) {
                                synchronized (c37568rS8.Y) {
                                    z3 = c37568rS8.b;
                                    j = j2;
                                    c40243tS8 = b;
                                    if (c37568rS8.t.b + j6 > c37568rS8.a) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                }
                                if (z4) {
                                    c6068Kze.k(j6);
                                    c37568rS8.Y.e(4);
                                    break;
                                }
                                if (z3) {
                                    c6068Kze.k(j6);
                                    break;
                                }
                                long Y1 = c6068Kze.Y1(c37568rS8.c, j6);
                                if (Y1 != -1) {
                                    j6 -= Y1;
                                    C40243tS8 c40243tS82 = c37568rS8.Y;
                                    synchronized (c40243tS82) {
                                        try {
                                            if (c37568rS8.X) {
                                                c37568rS8.c.a();
                                            } else {
                                                C11488Uz1 c11488Uz1 = c37568rS8.t;
                                                if (c11488Uz1.b == j) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                c11488Uz1.P(c37568rS8.c);
                                                if (z5) {
                                                    c40243tS82.notifyAll();
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    j2 = j;
                                    b = c40243tS8;
                                } else {
                                    throw new EOFException();
                                }
                            } else {
                                c40243tS8 = b;
                                byte[] bArr3 = AbstractC19399drj.a;
                                c37568rS8.Y.b.g(j5);
                                break;
                            }
                        }
                        if (z) {
                            c40243tS8.j(AbstractC19399drj.b, true);
                        }
                    }
                }
                this.a.k(i4);
                return;
            }
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
    }

    public final void c(C7641Nx c7641Nx, int i, int i2) {
        int i3;
        Object[] array;
        if (i >= 8) {
            if (i2 == 0) {
                int f = this.a.f();
                int f2 = this.a.f();
                int i4 = i - 8;
                int[] M = AbstractC30172lva.M(14);
                int length = M.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length) {
                        i3 = M[i5];
                        if (AbstractC30172lva.L(i3) == f2) {
                            break;
                        } else {
                            i5++;
                        }
                    } else {
                        i3 = 0;
                        break;
                    }
                }
                if (i3 != 0) {
                    GD1 gd1 = GD1.t;
                    if (i4 > 0) {
                        gd1 = this.a.e(i4);
                    }
                    gd1.b();
                    C28205kS8 c28205kS8 = (C28205kS8) c7641Nx.c;
                    synchronized (c28205kS8) {
                        array = c28205kS8.b.values().toArray(new C40243tS8[0]);
                        c28205kS8.Y = true;
                    }
                    for (C40243tS8 c40243tS8 : (C40243tS8[]) array) {
                        if (c40243tS8.a > f && c40243tS8.h()) {
                            c40243tS8.k(8);
                            ((C28205kS8) c7641Nx.c).e(c40243tS8.a);
                        }
                    }
                    return;
                }
                throw new IOException(AbstractC31823n9f.m(f2, "TYPE_GOAWAY unexpected error code: "));
            }
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        throw new IOException(AbstractC31823n9f.m(i, "TYPE_GOAWAY length < 8: "));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00eb, code lost:
    
        throw new java.io.IOException("Invalid dynamic table size update " + r6.a);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List e(int i, int i2, int i3, int i4) {
        int f;
        C33556oS8 c33556oS8 = this.b;
        c33556oS8.X = i;
        c33556oS8.b = i;
        c33556oS8.Y = i2;
        c33556oS8.c = i3;
        c33556oS8.t = i4;
        while (true) {
            C9970Se6 c9970Se6 = this.c;
            C6068Kze c6068Kze = (C6068Kze) c9970Se6.Y;
            boolean a = c6068Kze.a();
            ArrayList arrayList = (ArrayList) c9970Se6.X;
            if (!a) {
                byte c = c6068Kze.c();
                byte[] bArr = AbstractC19399drj.a;
                int i5 = c & 255;
                if (i5 != 128) {
                    if ((c & 128) == 128) {
                        f = c9970Se6.f(i5, 127);
                        int i6 = f - 1;
                        if (i6 >= 0) {
                            C36042qJ8[] c36042qJ8Arr = JR8.a;
                            if (i6 <= c36042qJ8Arr.length - 1) {
                                arrayList.add(c36042qJ8Arr[i6]);
                            }
                        }
                        int length = c9970Se6.b + 1 + (i6 - JR8.a.length);
                        if (length < 0) {
                            break;
                        }
                        C36042qJ8[] c36042qJ8Arr2 = (C36042qJ8[]) c9970Se6.Z;
                        if (length >= c36042qJ8Arr2.length) {
                            break;
                        }
                        arrayList.add(c36042qJ8Arr2[length]);
                    } else if (i5 == 64) {
                        C36042qJ8[] c36042qJ8Arr3 = JR8.a;
                        GD1 e = c9970Se6.e();
                        JR8.a(e);
                        c9970Se6.d(new C36042qJ8(e, c9970Se6.e()));
                    } else if ((c & 64) == 64) {
                        c9970Se6.d(new C36042qJ8(c9970Se6.b(c9970Se6.f(i5, 63) - 1), c9970Se6.e()));
                    } else if ((c & 32) == 32) {
                        int f2 = c9970Se6.f(i5, 31);
                        c9970Se6.a = f2;
                        if (f2 < 0 || f2 > 4096) {
                            break;
                        }
                        int i7 = c9970Se6.t;
                        if (f2 < i7) {
                            if (f2 == 0) {
                                AbstractC42464v70.v0((C36042qJ8[]) c9970Se6.Z, null);
                                c9970Se6.b = ((C36042qJ8[]) c9970Se6.Z).length - 1;
                                c9970Se6.c = 0;
                                c9970Se6.t = 0;
                            } else {
                                c9970Se6.a(i7 - f2);
                            }
                        }
                    } else if (i5 != 16 && i5 != 0) {
                        arrayList.add(new C36042qJ8(c9970Se6.b(c9970Se6.f(i5, 15) - 1), c9970Se6.e()));
                    } else {
                        C36042qJ8[] c36042qJ8Arr4 = JR8.a;
                        GD1 e2 = c9970Se6.e();
                        JR8.a(e2);
                        arrayList.add(new C36042qJ8(e2, c9970Se6.e()));
                    }
                } else {
                    throw new IOException("index == 0");
                }
            } else {
                List u1 = AbstractC41828ue3.u1(arrayList);
                arrayList.clear();
                return u1;
            }
        }
        throw new IOException(AbstractC31823n9f.m(f, "Header index too large "));
    }

    public final void f(C7641Nx c7641Nx, int i, int i2, int i3) {
        boolean z;
        int i4;
        int i5 = 1;
        if (i3 != 0) {
            boolean z2 = false;
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 8) != 0) {
                byte c = this.a.c();
                byte[] bArr = AbstractC19399drj.a;
                i4 = c & 255;
            } else {
                i4 = 0;
            }
            if ((i2 & 32) != 0) {
                C6068Kze c6068Kze = this.a;
                c6068Kze.f();
                c6068Kze.c();
                byte[] bArr2 = AbstractC19399drj.a;
                i -= 5;
            }
            List e = e(Knk.e(i, i2, i4), i4, i2, i3);
            ((C28205kS8) c7641Nx.c).getClass();
            if (i3 != 0 && (i3 & 1) == 0) {
                z2 = true;
            }
            if (z2) {
                C28205kS8 c28205kS8 = (C28205kS8) c7641Nx.c;
                c28205kS8.f0.c(new C21521fS8(c28205kS8.c + '[' + i3 + "] onHeaders", c28205kS8, i3, e, z), 0L);
                return;
            }
            C28205kS8 c28205kS82 = (C28205kS8) c7641Nx.c;
            synchronized (c28205kS82) {
                C40243tS8 b = c28205kS82.b(i3);
                if (b == null) {
                    if (c28205kS82.Y) {
                        return;
                    }
                    if (i3 <= c28205kS82.t) {
                        return;
                    }
                    if (i3 % 2 == c28205kS82.X % 2) {
                        return;
                    }
                    C40243tS8 c40243tS8 = new C40243tS8(i3, c28205kS82, false, z, AbstractC19399drj.u(e));
                    c28205kS82.t = i3;
                    c28205kS82.b.put(Integer.valueOf(i3), c40243tS8);
                    c28205kS82.Z.e().c(new C17500cS8(c28205kS82, c40243tS8, c28205kS82.c + '[' + i3 + "] onStream", i5), 0L);
                    return;
                }
                b.j(AbstractC19399drj.u(e), z);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    public final void g(C7641Nx c7641Nx, int i, int i2, int i3) {
        if (i == 8) {
            if (i3 == 0) {
                int f = this.a.f();
                int f2 = this.a.f();
                if ((i2 & 1) != 0) {
                    C28205kS8 c28205kS8 = (C28205kS8) c7641Nx.c;
                    synchronized (c28205kS8) {
                        try {
                            if (f != 1) {
                                if (f != 2) {
                                    if (f == 3) {
                                        c28205kS8.notifyAll();
                                    }
                                } else {
                                    c28205kS8.l0++;
                                }
                            } else {
                                c28205kS8.j0++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                ((C28205kS8) c7641Nx.c).e0.c(new C18837dS8(AbstractC30172lva.C(new StringBuilder(), ((C28205kS8) c7641Nx.c).c, " ping"), (C28205kS8) c7641Nx.c, f, f2, 0), 0L);
                return;
            }
            throw new IOException("TYPE_PING streamId != 0");
        }
        throw new IOException(AbstractC31823n9f.m(i, "TYPE_PING length != 8: "));
    }

    public final void h(C7641Nx c7641Nx, int i, int i2, int i3) {
        int i4;
        if (i3 != 0) {
            if ((i2 & 8) != 0) {
                byte c = this.a.c();
                byte[] bArr = AbstractC19399drj.a;
                i4 = c & 255;
            } else {
                i4 = 0;
            }
            int f = this.a.f() & Integer.MAX_VALUE;
            List e = e(Knk.e(i - 4, i2, i4), i4, i2, i3);
            C28205kS8 c28205kS8 = (C28205kS8) c7641Nx.c;
            synchronized (c28205kS8) {
                if (c28205kS8.w0.contains(Integer.valueOf(f))) {
                    c28205kS8.i(f, 2);
                    return;
                }
                c28205kS8.w0.add(Integer.valueOf(f));
                c28205kS8.f0.c(new C21521fS8(c28205kS8.c + '[' + f + "] onRequest", c28205kS8, f, e), 0L);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
    }
}
