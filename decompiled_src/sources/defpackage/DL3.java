package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class DL3 implements InterfaceC37699rYf {
    public final AtomicReference a;

    public DL3(InterfaceC37699rYf interfaceC37699rYf) {
        this.a = new AtomicReference(interfaceC37699rYf);
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        InterfaceC37699rYf interfaceC37699rYf = (InterfaceC37699rYf) this.a.getAndSet(null);
        if (interfaceC37699rYf != null) {
            return interfaceC37699rYf.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
