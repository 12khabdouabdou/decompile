package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class UZe implements GK3 {
    public final C2927Ff0 a;
    public final /* synthetic */ VZe b;

    public UZe(VZe vZe, C2927Ff0 c2927Ff0) {
        this.b = vZe;
        this.a = c2927Ff0;
    }

    @Override // defpackage.GK3
    public final void a(boolean z) {
        if (z) {
            synchronized (this.b) {
                C2927Ff0 c2927Ff0 = this.a;
                Iterator it = AbstractC15381arj.e((Set) c2927Ff0.c).iterator();
                while (it.hasNext()) {
                    InterfaceC20336eZe interfaceC20336eZe = (InterfaceC20336eZe) it.next();
                    if (!interfaceC20336eZe.e() && !interfaceC20336eZe.d()) {
                        interfaceC20336eZe.clear();
                        if (!c2927Ff0.b) {
                            interfaceC20336eZe.k();
                        } else {
                            ((HashSet) c2927Ff0.t).add(interfaceC20336eZe);
                        }
                    }
                }
            }
        }
    }
}
