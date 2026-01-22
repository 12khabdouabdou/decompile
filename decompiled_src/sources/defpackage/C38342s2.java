package defpackage;

/* renamed from: s2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38342s2 extends AbstractC23559gye {
    @Override // defpackage.AbstractC23559gye
    public final C30316m2 A(D2 d2) {
        C30316m2 c30316m2;
        C30316m2 c30316m22 = C30316m2.d;
        synchronized (d2) {
            c30316m2 = d2.b;
            if (c30316m2 != c30316m22) {
                d2.b = c30316m22;
            }
        }
        return c30316m2;
    }

    @Override // defpackage.AbstractC23559gye
    public final B2 B(D2 d2) {
        B2 b2;
        B2 b22 = B2.c;
        synchronized (d2) {
            b2 = d2.c;
            if (b2 != b22) {
                d2.c = b22;
            }
        }
        return b2;
    }

    @Override // defpackage.AbstractC23559gye
    public final void c0(B2 b2, B2 b22) {
        b2.b = b22;
    }

    @Override // defpackage.AbstractC23559gye
    public final void d0(B2 b2, Thread thread) {
        b2.a = thread;
    }

    @Override // defpackage.AbstractC23559gye
    public final boolean g(D2 d2, C30316m2 c30316m2, C30316m2 c30316m22) {
        synchronized (d2) {
            try {
                if (d2.b == c30316m2) {
                    d2.b = c30316m22;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC23559gye
    public final boolean h(D2 d2, Object obj, Object obj2) {
        synchronized (d2) {
            try {
                if (d2.a == obj) {
                    d2.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC23559gye
    public final boolean i(D2 d2, B2 b2, B2 b22) {
        synchronized (d2) {
            try {
                if (d2.c == b2) {
                    d2.c = b22;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
