package defpackage;

/* renamed from: t2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39680t2 extends AbstractC33950okg {
    @Override // defpackage.AbstractC33950okg
    public final void W(C2 c2, C2 c22) {
        c2.b = c22;
    }

    @Override // defpackage.AbstractC33950okg
    public final void X(C2 c2, Thread thread) {
        c2.a = thread;
    }

    @Override // defpackage.AbstractC33950okg
    public final boolean k(E2 e2, C31653n2 c31653n2, C31653n2 c31653n22) {
        synchronized (e2) {
            try {
                if (e2.b == c31653n2) {
                    e2.b = c31653n22;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC33950okg
    public final boolean l(E2 e2, Object obj, Object obj2) {
        synchronized (e2) {
            try {
                if (e2.a == obj) {
                    e2.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC33950okg
    public final boolean m(E2 e2, C2 c2, C2 c22) {
        synchronized (e2) {
            try {
                if (e2.c == c2) {
                    e2.c = c22;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
