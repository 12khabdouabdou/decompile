package defpackage;

/* renamed from: qS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36231qS8 implements InterfaceC6466Lsg {
    public final boolean a;
    public final C11488Uz1 b = new Object();
    public boolean c;
    public final /* synthetic */ C40243tS8 t;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Uz1] */
    public C36231qS8(C40243tS8 c40243tS8, boolean z) {
        this.t = c40243tS8;
        this.a = z;
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        byte[] bArr = AbstractC19399drj.a;
        C11488Uz1 c11488Uz12 = this.b;
        c11488Uz12.U2(c11488Uz1, j);
        while (c11488Uz12.b >= 16384) {
            a(false);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void a(boolean z) {
        long min;
        boolean z2;
        C40243tS8 c40243tS8 = this.t;
        synchronized (c40243tS8) {
            c40243tS8.l.h();
            while (c40243tS8.e >= c40243tS8.f && !this.a && !this.c && c40243tS8.f() == 0) {
                try {
                    c40243tS8.l();
                } catch (Throwable th) {
                    c40243tS8.l.n();
                    throw th;
                }
            }
            c40243tS8.l.n();
            c40243tS8.b();
            min = Math.min(c40243tS8.f - c40243tS8.e, this.b.b);
            c40243tS8.e += min;
            if (z && min == this.b.b) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.t.l.h();
        try {
            C40243tS8 c40243tS82 = this.t;
            c40243tS82.b.h(c40243tS82.a, z2, this.b, min);
        } finally {
            this.t.l.n();
        }
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        C40243tS8 c40243tS8 = this.t;
        byte[] bArr = AbstractC19399drj.a;
        synchronized (c40243tS8) {
            if (this.c) {
                return;
            }
            if (c40243tS8.f() == 0) {
                z = true;
            } else {
                z = false;
            }
            C40243tS8 c40243tS82 = this.t;
            if (!c40243tS82.j.a) {
                if (this.b.b > 0) {
                    while (this.b.b > 0) {
                        a(true);
                    }
                } else if (z) {
                    c40243tS82.b.h(c40243tS82.a, true, null, 0L);
                }
            }
            synchronized (this.t) {
                this.c = true;
            }
            this.t.b.u0.flush();
            this.t.a();
        }
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final void flush() {
        C40243tS8 c40243tS8 = this.t;
        byte[] bArr = AbstractC19399drj.a;
        synchronized (c40243tS8) {
            c40243tS8.b();
        }
        while (this.b.b > 0) {
            a(false);
            this.t.b.u0.flush();
        }
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final C29216lCi l() {
        return this.t.l;
    }
}
