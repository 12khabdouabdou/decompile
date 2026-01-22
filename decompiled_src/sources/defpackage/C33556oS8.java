package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: oS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33556oS8 implements InterfaceC24943i0h {
    public int X;
    public int Y;
    public final C6068Kze a;
    public int b;
    public int c;
    public int t;

    public C33556oS8(C6068Kze c6068Kze) {
        this.a = c6068Kze;
    }

    @Override // defpackage.InterfaceC24943i0h
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        int i;
        int f;
        do {
            int i2 = this.X;
            C6068Kze c6068Kze = this.a;
            if (i2 == 0) {
                c6068Kze.k(this.Y);
                this.Y = 0;
                if ((this.c & 4) == 0) {
                    i = this.t;
                    int s = AbstractC19399drj.s(c6068Kze);
                    this.X = s;
                    this.b = s;
                    int c = c6068Kze.c() & 255;
                    this.c = c6068Kze.c() & 255;
                    Logger logger = C34894pS8.t;
                    if (logger.isLoggable(Level.FINE)) {
                        GD1 gd1 = YR8.a;
                        logger.fine(YR8.a(this.t, this.b, c, this.c, true));
                    }
                    f = c6068Kze.f() & Integer.MAX_VALUE;
                    this.t = f;
                    if (c != 9) {
                        throw new IOException(OOi.h(c, " != TYPE_CONTINUATION"));
                    }
                }
            } else {
                long Y1 = c6068Kze.Y1(c11488Uz1, Math.min(j, i2));
                if (Y1 != -1) {
                    this.X -= (int) Y1;
                    return Y1;
                }
            }
            return -1L;
        } while (f == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.a.c.l();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
