package defpackage;

import java.io.IOException;
import java.net.Socket;

/* renamed from: ne0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32464ne0 implements InterfaceC6466Lsg {
    public final int X;
    public final ExecutorC44405wZf c;
    public C0144Ae0 f0;
    public Socket g0;
    public boolean h0;
    public int i0;
    public int j0;
    public final C29420lMc t;
    public final Object a = new Object();
    public final C11488Uz1 b = new Object();
    public boolean Y = false;
    public boolean Z = false;
    public boolean e0 = false;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, Uz1] */
    public C32464ne0(ExecutorC44405wZf executorC44405wZf, C29420lMc c29420lMc) {
        AbstractC20835ew8.F(executorC44405wZf, "executor");
        this.c = executorC44405wZf;
        this.t = c29420lMc;
        this.X = 10000;
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        AbstractC20835ew8.F(c11488Uz1, "source");
        if (!this.e0) {
            AbstractC11124Uhd.c();
            try {
                synchronized (this.a) {
                    try {
                        this.b.U2(c11488Uz1, j);
                        int i = this.j0 + this.i0;
                        this.j0 = i;
                        boolean z = false;
                        this.i0 = 0;
                        if (!this.h0 && i > this.X) {
                            this.h0 = true;
                            z = true;
                        } else {
                            if (!this.Y && !this.Z && this.b.c() > 0) {
                                this.Y = true;
                            }
                            return;
                        }
                        if (z) {
                            try {
                                this.g0.close();
                            } catch (IOException e) {
                                this.t.o(e);
                            }
                            return;
                        }
                        this.c.execute(new C28451ke0(this, 0));
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } finally {
                AbstractC11124Uhd.e();
            }
        }
        throw new IOException("closed");
    }

    public final void a(C0144Ae0 c0144Ae0, Socket socket) {
        boolean z;
        if (this.f0 == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("AsyncSink's becomeConnected should only be called once.", z);
        this.f0 = c0144Ae0;
        this.g0 = socket;
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e0) {
            return;
        }
        this.e0 = true;
        this.c.execute(new U3(16, this));
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final void flush() {
        if (!this.e0) {
            AbstractC11124Uhd.c();
            try {
                synchronized (this.a) {
                    if (this.Z) {
                        return;
                    }
                    this.Z = true;
                    this.c.execute(new C28451ke0(this, 1));
                    return;
                }
            } finally {
                AbstractC11124Uhd.e();
            }
        }
        throw new IOException("closed");
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final C29216lCi l() {
        return C29216lCi.d;
    }
}
