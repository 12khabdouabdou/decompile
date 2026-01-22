package defpackage;

import java.io.IOException;

/* renamed from: Be0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0687Be0 implements InterfaceC24943i0h {
    public final /* synthetic */ C1230Ce0 a;
    public final /* synthetic */ C13919Zl9 b;

    public C0687Be0(C1230Ce0 c1230Ce0, C13919Zl9 c13919Zl9) {
        this.a = c1230Ce0;
        this.b = c13919Zl9;
    }

    @Override // defpackage.InterfaceC24943i0h
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        C1230Ce0 c1230Ce0 = this.a;
        c1230Ce0.h();
        try {
            long Y1 = this.b.Y1(c11488Uz1, j);
            if (!c1230Ce0.i()) {
                return Y1;
            }
            throw c1230Ce0.j(null);
        } catch (IOException e) {
            if (!c1230Ce0.i()) {
                throw e;
            }
            throw c1230Ce0.j(e);
        } finally {
            c1230Ce0.i();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C1230Ce0 c1230Ce0 = this.a;
        c1230Ce0.h();
        try {
            this.b.close();
            if (!c1230Ce0.i()) {
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
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.a;
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.b + ')';
    }
}
