package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uL0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41425uL0 implements InterfaceC3743Gs3 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);

    public final void u() {
        AtomicBoolean atomicBoolean = this.a;
        boolean compareAndSet = atomicBoolean.compareAndSet(false, true);
        AtomicBoolean atomicBoolean2 = this.b;
        if (compareAndSet && !atomicBoolean2.get()) {
            WRg wRg = XRg.a;
            int e = wRg.e("componentLifecycleListeners");
            try {
                int i = AbstractC35787q79.c;
                FMe fMe = FMe.g0;
                int e2 = wRg.e("onComponentCreated");
                try {
                    H2 h2 = (H2) fMe.iterator();
                    if (!h2.hasNext()) {
                        wRg.h(e2);
                        wRg.h(e);
                        return;
                    } else {
                        if (h2.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        }
        throw new IllegalStateException("Cannot created " + this + ", created=" + atomicBoolean + ", destroyed=" + atomicBoolean2);
    }
}
