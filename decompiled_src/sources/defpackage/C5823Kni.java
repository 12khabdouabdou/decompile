package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: Kni, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5823Kni implements InterfaceC24605hla {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.InterfaceC24605hla
    public final void a() {
        Iterator it = AbstractC15381arj.e(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC6887Mmi) it.next()).a();
        }
    }

    @Override // defpackage.InterfaceC24605hla
    public final void b() {
        Iterator it = AbstractC15381arj.e(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC6887Mmi) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC24605hla
    public final void c() {
        Iterator it = AbstractC15381arj.e(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC6887Mmi) it.next()).c();
        }
    }
}
