package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: Hp6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC4227Hp6 extends AbstractRunnableC13428Yni {
    public int c;

    public AbstractC4227Hp6(int i) {
        super(0L, AbstractC47409yoi.f);
        this.c = i;
    }

    public abstract void a(Object obj, CancellationException cancellationException);

    public abstract K04 b();

    public Throwable c(Object obj) {
        C26088is3 c26088is3;
        if (obj instanceof C26088is3) {
            c26088is3 = (C26088is3) obj;
        } else {
            c26088is3 = null;
        }
        if (c26088is3 == null) {
            return null;
        }
        return c26088is3.a;
    }

    public final void f(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC31541mwk.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        Fxk.f(b().getContext(), new C48773zq1("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object g();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        r7 = (defpackage.InterfaceC4415Hy9) r7.w(defpackage.C9762Ru7.r0);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        M2j m2j;
        Object obj = C25099i7j.a;
        ELd eLd = this.b;
        try {
            C3143Fp6 c3143Fp6 = (C3143Fp6) b();
            M04 m04 = c3143Fp6.X;
            Object obj2 = c3143Fp6.Z;
            InterfaceC14316a44 context = m04.getContext();
            Object Y = I0j.Y(context, obj2);
            if (Y != I0j.b) {
                m2j = AbstractC15653b44.c(m04, context, Y);
            } else {
                m2j = null;
            }
            try {
                InterfaceC14316a44 context2 = m04.getContext();
                Object g = g();
                Throwable c = c(g);
                if (c == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                }
                InterfaceC4415Hy9 interfaceC4415Hy9 = null;
                if (interfaceC4415Hy9 != null && !interfaceC4415Hy9.b()) {
                    CancellationException F = ((C27585jz9) interfaceC4415Hy9).F();
                    a(g, F);
                    m04.h(new C19704e5f(F));
                } else if (c != null) {
                    m04.h(new C19704e5f(c));
                } else {
                    m04.h(e(g));
                }
                if (m2j == null || m2j.e0()) {
                    I0j.I(context, Y);
                }
                try {
                    eLd.getClass();
                } catch (Throwable th) {
                    obj = new C19704e5f(th);
                }
                f(null, C38424s5f.a(obj));
            } catch (Throwable th2) {
                if (m2j == null || m2j.e0()) {
                    I0j.I(context, Y);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                eLd.getClass();
            } catch (Throwable th4) {
                obj = new C19704e5f(th4);
            }
            f(th3, C38424s5f.a(obj));
        }
    }

    public Object e(Object obj) {
        return obj;
    }
}
