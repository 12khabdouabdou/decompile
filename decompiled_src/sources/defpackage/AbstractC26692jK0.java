package defpackage;

import java.io.Serializable;

/* renamed from: jK0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26692jK0 implements K04, InterfaceC30365m44, Serializable {
    public final K04 a;

    public AbstractC26692jK0(K04 k04) {
        this.a = k04;
    }

    public K04 a(K04 k04, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public InterfaceC30365m44 d() {
        K04 k04 = this.a;
        if (k04 instanceof InterfaceC30365m44) {
            return (InterfaceC30365m44) k04;
        }
        return null;
    }

    public StackTraceElement f() {
        return AbstractC9317Qz2.f(this);
    }

    @Override // defpackage.K04
    public final void h(Object obj) {
        K04 k04 = this;
        while (true) {
            AbstractC26692jK0 abstractC26692jK0 = (AbstractC26692jK0) k04;
            K04 k042 = abstractC26692jK0.a;
            try {
                obj = abstractC26692jK0.l(obj);
                if (obj == EnumC29027l44.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new C19704e5f(th);
            }
            abstractC26692jK0.m();
            if (k042 instanceof AbstractC26692jK0) {
                k04 = k042;
            } else {
                k042.h(obj);
                return;
            }
        }
    }

    public abstract Object l(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object f = f();
        if (f == null) {
            f = getClass().getName();
        }
        sb.append(f);
        return sb.toString();
    }

    public void m() {
    }
}
