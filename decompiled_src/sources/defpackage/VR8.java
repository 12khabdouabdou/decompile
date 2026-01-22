package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class VR8 implements InterfaceC24943i0h {
    public int X;
    public short Y;
    public final C6068Kze a;
    public int b;
    public byte c;
    public int t;

    public VR8(C6068Kze c6068Kze) {
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
                this.Y = (short) 0;
                if ((this.c & 4) == 0) {
                    i = this.t;
                    int a = ZR8.a(c6068Kze);
                    this.X = a;
                    this.b = a;
                    byte c = (byte) (c6068Kze.c() & 255);
                    this.c = (byte) (c6068Kze.c() & 255);
                    Logger logger = ZR8.a;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(WR8.a(true, this.t, this.b, c, this.c));
                    }
                    f = c6068Kze.f() & Integer.MAX_VALUE;
                    this.t = f;
                    if (c != 9) {
                        ZR8.c("%s != TYPE_CONTINUATION", Byte.valueOf(c));
                        throw null;
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
        ZR8.c("TYPE_CONTINUATION streamId changed", new Object[0]);
        throw null;
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.a.c.l();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
