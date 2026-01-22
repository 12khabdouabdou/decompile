package defpackage;

import java.util.Objects;

/* renamed from: j0k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC26281j0k implements Runnable {
    public final C27619k0k a;
    public final GZj b;

    public RunnableC26281j0k(C27619k0k c27619k0k, GZj gZj) {
        this.a = c27619k0k;
        this.b = gZj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.d) {
            try {
                if (((RunnableC26281j0k) this.a.b.remove(this.b)) != null) {
                    InterfaceC24946i0k interfaceC24946i0k = (InterfaceC24946i0k) this.a.c.remove(this.b);
                    if (interfaceC24946i0k != null) {
                        GZj gZj = this.b;
                        DZ5 dz5 = (DZ5) interfaceC24946i0k;
                        C9762Ru7 j = C9762Ru7.j();
                        Objects.toString(gZj);
                        j.getClass();
                        dz5.e0.execute(new CZ5(dz5, 0));
                    }
                } else {
                    C9762Ru7 j2 = C9762Ru7.j();
                    this.b.toString();
                    j2.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
