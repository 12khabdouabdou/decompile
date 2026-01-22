package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: Ae0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0144Ae0 implements InterfaceC6466Lsg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C0144Ae0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        switch (this.a) {
            case 0:
                AbstractC9202Qtc.e(c11488Uz1.b, 0L, j);
                long j2 = j;
                while (true) {
                    long j3 = 0;
                    if (j2 > 0) {
                        C23952hGf c23952hGf = c11488Uz1.a;
                        while (true) {
                            if (j3 < 65536) {
                                j3 += c23952hGf.c - c23952hGf.b;
                                if (j3 >= j2) {
                                    j3 = j2;
                                } else {
                                    c23952hGf = c23952hGf.f;
                                }
                            }
                        }
                        C1230Ce0 c1230Ce0 = (C1230Ce0) this.b;
                        c1230Ce0.h();
                        try {
                            try {
                                ((C0144Ae0) this.c).U2(c11488Uz1, j3);
                                if (!c1230Ce0.i()) {
                                    j2 -= j3;
                                } else {
                                    throw c1230Ce0.j(null);
                                }
                            } catch (IOException e) {
                                if (!c1230Ce0.i()) {
                                    throw e;
                                }
                                throw c1230Ce0.j(e);
                            }
                        } catch (Throwable th) {
                            c1230Ce0.i();
                            throw th;
                        }
                    } else {
                        return;
                    }
                }
            default:
                AbstractC9202Qtc.e(c11488Uz1.b, 0L, j);
                while (j > 0) {
                    ((C29216lCi) this.c).f();
                    C23952hGf c23952hGf2 = c11488Uz1.a;
                    int min = (int) Math.min(j, c23952hGf2.c - c23952hGf2.b);
                    ((OutputStream) this.b).write(c23952hGf2.a, c23952hGf2.b, min);
                    int i = c23952hGf2.b + min;
                    c23952hGf2.b = i;
                    long j4 = min;
                    j -= j4;
                    c11488Uz1.b -= j4;
                    if (i == c23952hGf2.c) {
                        c11488Uz1.a = c23952hGf2.a();
                        AbstractC48018zGf.a(c23952hGf2);
                    }
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                C1230Ce0 c1230Ce0 = (C1230Ce0) this.b;
                c1230Ce0.h();
                try {
                    ((C0144Ae0) this.c).close();
                    if (!c1230Ce0.i()) {
                        return;
                    } else {
                        throw c1230Ce0.j(null);
                    }
                } catch (IOException e) {
                    if (!c1230Ce0.i()) {
                        throw e;
                    }
                    throw c1230Ce0.j(e);
                } finally {
                    c1230Ce0.i();
                }
            default:
                ((OutputStream) this.b).close();
                return;
        }
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                C1230Ce0 c1230Ce0 = (C1230Ce0) this.b;
                c1230Ce0.h();
                try {
                    ((C0144Ae0) this.c).flush();
                    if (!c1230Ce0.i()) {
                        return;
                    } else {
                        throw c1230Ce0.j(null);
                    }
                } catch (IOException e) {
                    if (!c1230Ce0.i()) {
                        throw e;
                    }
                    throw c1230Ce0.j(e);
                } finally {
                    c1230Ce0.i();
                }
            default:
                ((OutputStream) this.b).flush();
                return;
        }
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final C29216lCi l() {
        switch (this.a) {
            case 0:
                return (C1230Ce0) this.b;
            default:
                return (C29216lCi) this.c;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AsyncTimeout.sink(" + ((C0144Ae0) this.c) + ')';
            default:
                return "sink(" + ((OutputStream) this.b) + ')';
        }
    }
}
