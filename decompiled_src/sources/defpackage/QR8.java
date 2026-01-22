package defpackage;

/* loaded from: classes9.dex */
public final class QR8 implements InterfaceC6466Lsg {
    public final NG7 a;
    public boolean b;
    public final /* synthetic */ C1439Co c;

    public QR8(C1439Co c1439Co) {
        this.c = c1439Co;
        this.a = new NG7(((C5525Jze) c1439Co.Y).c.l());
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        if (!this.b) {
            if (j == 0) {
                return;
            }
            C1439Co c1439Co = this.c;
            C5525Jze c5525Jze = (C5525Jze) c1439Co.Y;
            if (!c5525Jze.b) {
                c5525Jze.a.L(j);
                c5525Jze.b();
                C5525Jze c5525Jze2 = (C5525Jze) c1439Co.Y;
                c5525Jze2.o0("\r\n");
                c5525Jze2.U2(c11488Uz1, j);
                c5525Jze2.o0("\r\n");
                return;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((C5525Jze) this.c.Y).o0("0\r\n\r\n");
        C1439Co c1439Co = this.c;
        NG7 ng7 = this.a;
        c1439Co.getClass();
        C29216lCi c29216lCi = ng7.e;
        ng7.e = C29216lCi.d;
        c29216lCi.a();
        c29216lCi.b();
        this.c.b = 3;
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        ((C5525Jze) this.c.Y).flush();
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final C29216lCi l() {
        return this.a;
    }
}
