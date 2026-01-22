package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Gr0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3720Gr0 implements InterfaceC1502Cr0, InterfaceC32728nq0 {
    public final C25795iei a;
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public Closeable c = C0416Ar0.c;

    public C3720Gr0(C25795iei c25795iei) {
        this.a = c25795iei;
    }

    @Override // defpackage.InterfaceC1502Cr0
    public final Closeable a(InterfaceC32728nq0 interfaceC32728nq0) {
        synchronized (this.b) {
            if (this.b.add(interfaceC32728nq0) && this.b.size() == 1) {
                this.c = this.a.a(this);
            }
        }
        return new C29788le0(this, 1, interfaceC32728nq0);
    }

    @Override // defpackage.InterfaceC32728nq0
    public final void b(Object obj, int i, C27356jp0 c27356jp0) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC32728nq0) it.next()).b(obj, i, c27356jp0);
        }
    }
}
