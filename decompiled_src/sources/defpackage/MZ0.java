package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MZ0 {
    public final C21642fY4 a;
    public final AtomicReference b = new AtomicReference(null);

    public MZ0(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
    }

    public final C12004Vxf a() {
        AtomicReference atomicReference = this.b;
        C12004Vxf c12004Vxf = (C12004Vxf) atomicReference.get();
        if (c12004Vxf == null) {
            boolean s = HHd.s();
            C21642fY4 c21642fY4 = this.a;
            if (s) {
                C12004Vxf a = ((T08) c21642fY4.get()).a();
                while (!atomicReference.compareAndSet(c12004Vxf, a) && atomicReference.get() == c12004Vxf) {
                }
            } else {
                T08 t08 = (T08) c21642fY4.get();
                t08.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                C12004Vxf a2 = t08.a();
                while (!atomicReference.compareAndSet(c12004Vxf, a2) && atomicReference.get() == c12004Vxf) {
                }
            }
        }
        return (C12004Vxf) atomicReference.get();
    }
}
