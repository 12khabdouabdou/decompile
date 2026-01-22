package defpackage;

import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* renamed from: dH8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18609dH8 implements InterfaceC6466Lsg {
    public final CRC32 X;
    public final C5525Jze a;
    public final Deflater b;
    public final C45731xZ5 c;
    public boolean t;

    public C18609dH8(InterfaceC17117cA1 interfaceC17117cA1) {
        C5525Jze c5525Jze = new C5525Jze(interfaceC17117cA1);
        this.a = c5525Jze;
        Deflater deflater = new Deflater(-1, true);
        this.b = deflater;
        this.c = new C45731xZ5(c5525Jze, deflater);
        this.X = new CRC32();
        C11488Uz1 c11488Uz1 = c5525Jze.a;
        c11488Uz1.O(8075);
        c11488Uz1.J(8);
        c11488Uz1.J(0);
        c11488Uz1.M(0);
        c11488Uz1.J(0);
        c11488Uz1.J(0);
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (j == 0) {
                return;
            }
            C23952hGf c23952hGf = c11488Uz1.a;
            long j2 = j;
            while (j2 > 0) {
                int min = (int) Math.min(j2, c23952hGf.c - c23952hGf.b);
                this.X.update(c23952hGf.a, c23952hGf.b, min);
                j2 -= min;
                c23952hGf = c23952hGf.f;
            }
            this.c.U2(c11488Uz1, j);
            return;
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int value;
        Deflater deflater = this.b;
        C5525Jze c5525Jze = this.a;
        if (!this.t) {
            try {
                C45731xZ5 c45731xZ5 = this.c;
                c45731xZ5.c.finish();
                c45731xZ5.a(false);
                value = (int) this.X.getValue();
            } catch (Throwable th) {
                th = th;
            }
            if (!c5525Jze.b) {
                int D = AbstractC9202Qtc.D(value);
                C11488Uz1 c11488Uz1 = c5525Jze.a;
                c11488Uz1.M(D);
                c5525Jze.b();
                int bytesRead = (int) deflater.getBytesRead();
                if (!c5525Jze.b) {
                    c11488Uz1.M(AbstractC9202Qtc.D(bytesRead));
                    c5525Jze.b();
                    th = null;
                    try {
                        deflater.end();
                    } catch (Throwable th2) {
                        if (th == null) {
                            th = th2;
                        }
                    }
                    try {
                        c5525Jze.close();
                    } catch (Throwable th3) {
                        if (th == null) {
                            th = th3;
                        }
                    }
                    this.t = true;
                    if (th == null) {
                        return;
                    } else {
                        throw th;
                    }
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalStateException("closed");
        }
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final void flush() {
        this.c.flush();
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final C29216lCi l() {
        return this.a.c.l();
    }
}
