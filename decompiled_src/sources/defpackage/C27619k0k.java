package defpackage;

import java.util.HashMap;
import java.util.Objects;

/* renamed from: k0k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27619k0k {
    public final C2929Ff2 a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Object d = new Object();

    static {
        C9762Ru7.k("WorkTimer");
    }

    public C27619k0k(C2929Ff2 c2929Ff2) {
        this.a = c2929Ff2;
    }

    public final void a(GZj gZj) {
        synchronized (this.d) {
            try {
                if (((RunnableC26281j0k) this.b.remove(gZj)) != null) {
                    C9762Ru7 j = C9762Ru7.j();
                    Objects.toString(gZj);
                    j.getClass();
                    this.c.remove(gZj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
