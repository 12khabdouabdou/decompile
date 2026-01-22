package defpackage;

import java.util.concurrent.ExecutionException;

/* renamed from: Dp0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2003Dp0 {
    public final C48750zp0 a;
    public final Object b = new Object();
    public boolean c;
    public boolean d;

    public C2003Dp0(C48750zp0 c48750zp0) {
        this.a = c48750zp0;
    }

    public final void a(InterfaceC30030lp0 interfaceC30030lp0, C1482Cq0 c1482Cq0) {
        synchronized (this.b) {
            if (!this.c && !this.d) {
                try {
                    this.a.a(interfaceC30030lp0, c1482Cq0);
                    this.c = true;
                } catch (V8g e) {
                    this.a.b();
                    throw e;
                }
            } else {
                throw new V8g(6, (Throwable) null, "Cannot prepare. isPrepared=" + this.c + " isAborted=" + this.d);
            }
        }
    }

    public final void b() {
        synchronized (this.b) {
            this.a.b();
        }
    }

    public final void c() {
        try {
            try {
                synchronized (this.b) {
                    if (this.d) {
                        return;
                    }
                    if (this.c) {
                        this.a.d().get();
                        synchronized (this.b) {
                            if (this.a.b) {
                                throw new C39056sZd((String) this.a.t, null, null, 6);
                            }
                        }
                        return;
                    }
                    throw new C39056sZd("Cannot start, the task is not prepared", null, null, 6);
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new C39056sZd(e);
            } catch (ExecutionException e2) {
                throw new C39056sZd(e2);
            }
        } finally {
            b();
        }
    }
}
