package defpackage;

/* loaded from: classes9.dex */
public final class TR8 implements InterfaceC6466Lsg {
    public final NG7 a;
    public boolean b;
    public final /* synthetic */ C1439Co c;

    public TR8(C1439Co c1439Co) {
        this.c = c1439Co;
        this.a = new NG7(((C5525Jze) c1439Co.Y).c.l());
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        if (!this.b) {
            AbstractC19399drj.c(c11488Uz1.b, 0L, j);
            ((C5525Jze) this.c.Y).U2(c11488Uz1, j);
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        C1439Co c1439Co = this.c;
        c1439Co.getClass();
        NG7 ng7 = this.a;
        C29216lCi c29216lCi = ng7.e;
        ng7.e = C29216lCi.d;
        c29216lCi.a();
        c29216lCi.b();
        c1439Co.b = 3;
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final void flush() {
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
