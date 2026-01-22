package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes2.dex */
public final class W3 extends AbstractC10951Tz7 implements Runnable {
    public O69 e0;
    public InterfaceC19631e28 f0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, W3, java.lang.Runnable] */
    public static W3 o(O69 o69, JK0 jk0) {
        EnumC25108i86 enumC25108i86 = EnumC25108i86.a;
        ?? obj = new Object();
        obj.e0 = o69;
        obj.f0 = jk0;
        o69.c(obj, enumC25108i86);
        return obj;
    }

    @Override // defpackage.D2
    public final void b() {
        boolean z;
        O69 o69 = this.e0;
        if (o69 != null) {
            z = true;
        } else {
            z = false;
        }
        if (z & (this.a instanceof C23633h2)) {
            Object obj = this.a;
            if (obj instanceof C23633h2) {
                boolean z2 = ((C23633h2) obj).a;
            }
            o69.getClass();
        }
        this.e0 = null;
        this.f0 = null;
    }

    @Override // defpackage.D2
    public final String k() {
        String str;
        O69 o69 = this.e0;
        InterfaceC19631e28 interfaceC19631e28 = this.f0;
        String k = super.k();
        if (o69 != null) {
            str = "inputFuture=[" + o69 + "], ";
        } else {
            str = "";
        }
        if (interfaceC19631e28 != null) {
            return str + "function=[" + interfaceC19631e28 + "]";
        }
        if (k != null) {
            return AbstractC30172lva.x(str, k);
        }
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        O69 o69 = this.e0;
        InterfaceC19631e28 interfaceC19631e28 = this.f0;
        boolean z2 = this.a instanceof C23633h2;
        boolean z3 = true;
        if (o69 == null) {
            z = true;
        } else {
            z = false;
        }
        boolean z4 = z2 | z;
        if (interfaceC19631e28 != null) {
            z3 = false;
        }
        if (z4 | z3) {
            return;
        }
        this.e0 = null;
        o69.getClass();
        try {
            try {
                Object apply = interfaceC19631e28.apply(AbstractC23559gye.H(o69));
                this.f0 = null;
                m(apply);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    n(th);
                } finally {
                    this.f0 = null;
                }
            }
        } catch (Error e) {
            n(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            n(e2.getCause());
        } catch (Exception e3) {
            n(e3);
        }
    }
}
