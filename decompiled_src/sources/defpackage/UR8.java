package defpackage;

/* loaded from: classes9.dex */
public final class UR8 extends PR8 {
    public boolean t;

    @Override // defpackage.PR8, defpackage.InterfaceC24943i0h
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        if (j >= 0) {
            if (!this.b) {
                if (this.t) {
                    return -1L;
                }
                long Y1 = super.Y1(c11488Uz1, j);
                if (Y1 == -1) {
                    this.t = true;
                    a();
                    return -1L;
                }
                return Y1;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        if (!this.t) {
            a();
        }
        this.b = true;
    }
}
