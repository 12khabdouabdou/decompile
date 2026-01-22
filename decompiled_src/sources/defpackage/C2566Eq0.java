package defpackage;

/* renamed from: Eq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2566Eq0 implements InterfaceRunnableC8574Ppb {
    public C47435yq0 a;
    public C48750zp0 b;
    public C32442nd0 c;
    public volatile boolean t;

    @Override // defpackage.InterfaceRunnableC8574Ppb
    public final String getName() {
        return "AudioRecorderRunnable";
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32442nd0 c32442nd0;
        Thread.currentThread().setName("AudioRecorderRunnable");
        while (!this.t) {
            try {
                try {
                    try {
                        this.a.o();
                    } catch (Throwable th) {
                        try {
                            this.a.s();
                        } catch (AbstractC21867fib | IllegalStateException unused) {
                        }
                        C32442nd0 c32442nd02 = this.c;
                        if (c32442nd02 != null) {
                            c32442nd02.i();
                            throw th;
                        }
                        throw th;
                    }
                } catch (C39056sZd e) {
                    e.toString();
                    C48750zp0 c48750zp0 = this.b;
                    if (c48750zp0 != null) {
                        c48750zp0.c(this, e);
                    }
                    try {
                        this.a.s();
                    } catch (AbstractC21867fib | IllegalStateException unused2) {
                    }
                    c32442nd0 = this.c;
                    if (c32442nd0 == null) {
                        return;
                    }
                }
            } catch (Exception e2) {
                e2.toString();
                C48750zp0 c48750zp02 = this.b;
                if (c48750zp02 != null) {
                    c48750zp02.c(this, e2);
                }
                try {
                    this.a.s();
                } catch (AbstractC21867fib | IllegalStateException unused3) {
                }
                c32442nd0 = this.c;
                if (c32442nd0 == null) {
                    return;
                }
            }
        }
        try {
            this.a.s();
        } catch (AbstractC21867fib | IllegalStateException unused4) {
        }
        c32442nd0 = this.c;
        if (c32442nd0 == null) {
            return;
        }
        c32442nd0.i();
    }
}
