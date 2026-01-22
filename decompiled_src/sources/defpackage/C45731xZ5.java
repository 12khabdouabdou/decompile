package defpackage;

import java.util.zip.Deflater;

/* renamed from: xZ5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45731xZ5 implements InterfaceC6466Lsg {
    public boolean a;
    public final C5525Jze b;
    public final Deflater c;

    public C45731xZ5(C5525Jze c5525Jze, Deflater deflater) {
        this.b = c5525Jze;
        this.c = deflater;
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        AbstractC9202Qtc.e(c11488Uz1.b, 0L, j);
        while (j > 0) {
            C23952hGf c23952hGf = c11488Uz1.a;
            int min = (int) Math.min(j, c23952hGf.c - c23952hGf.b);
            this.c.setInput(c23952hGf.a, c23952hGf.b, min);
            a(false);
            long j2 = min;
            c11488Uz1.b -= j2;
            int i = c23952hGf.b + min;
            c23952hGf.b = i;
            if (i == c23952hGf.c) {
                c11488Uz1.a = c23952hGf.a();
                AbstractC48018zGf.a(c23952hGf);
            }
            j -= j2;
        }
    }

    public final void a(boolean z) {
        C23952hGf G;
        int deflate;
        C5525Jze c5525Jze = this.b;
        C11488Uz1 c11488Uz1 = c5525Jze.a;
        while (true) {
            G = c11488Uz1.G(1);
            Deflater deflater = this.c;
            byte[] bArr = G.a;
            if (z) {
                int i = G.c;
                deflate = deflater.deflate(bArr, i, 8192 - i, 2);
            } else {
                int i2 = G.c;
                deflate = deflater.deflate(bArr, i2, 8192 - i2);
            }
            if (deflate > 0) {
                G.c += deflate;
                c11488Uz1.b += deflate;
                c5525Jze.b();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (G.b == G.c) {
            c11488Uz1.a = G.a();
            AbstractC48018zGf.a(G);
        }
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Deflater deflater = this.c;
        if (!this.a) {
            try {
                deflater.finish();
                a(false);
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                deflater.end();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            try {
                this.b.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                }
            }
            this.a = true;
            if (th == null) {
            } else {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final void flush() {
        a(true);
        this.b.flush();
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final C29216lCi l() {
        return this.b.c.l();
    }

    public final String toString() {
        return "DeflaterSink(" + this.b + ')';
    }
}
