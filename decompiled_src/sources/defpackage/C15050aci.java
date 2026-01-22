package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: aci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15050aci {
    public final ArrayList a = new ArrayList();

    public final synchronized InterfaceC33776oci a() {
        InterfaceC33776oci interfaceC33776oci;
        WeakReference weakReference = (WeakReference) AbstractC41828ue3.I0(this.a);
        if (weakReference != null) {
            interfaceC33776oci = (InterfaceC33776oci) weakReference.get();
        } else {
            interfaceC33776oci = null;
        }
        return interfaceC33776oci;
    }

    public final synchronized InterfaceC33776oci b() {
        InterfaceC33776oci interfaceC33776oci;
        Object remove;
        interfaceC33776oci = null;
        c(null);
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            remove = null;
        } else {
            remove = arrayList.remove(0);
        }
        WeakReference weakReference = (WeakReference) remove;
        if (weakReference != null) {
            interfaceC33776oci = (InterfaceC33776oci) weakReference.get();
        }
        return interfaceC33776oci;
    }

    public final boolean c(InterfaceC33776oci interfaceC33776oci) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList<WeakReference> arrayList = this.a;
        boolean z = false;
        for (WeakReference weakReference : arrayList) {
            InterfaceC33776oci interfaceC33776oci2 = (InterfaceC33776oci) weakReference.get();
            if (interfaceC33776oci2 == null) {
                linkedHashSet.add(weakReference);
            } else if (AbstractC2032Dq9.j(interfaceC33776oci, interfaceC33776oci2)) {
                linkedHashSet.add(weakReference);
                z = true;
            }
        }
        arrayList.removeAll(linkedHashSet);
        return z;
    }

    public final synchronized String toString() {
        StringBuilder sb;
        try {
            sb = new StringBuilder();
            Iterator it = this.a.iterator();
            boolean z = true;
            while (it.hasNext()) {
                InterfaceC33776oci interfaceC33776oci = (InterfaceC33776oci) ((WeakReference) it.next()).get();
                if (interfaceC33776oci != null) {
                    if (z) {
                        sb.append("[");
                        z = false;
                    } else {
                        sb.append(":[");
                    }
                    sb.append(interfaceC33776oci.getTag());
                    sb.append("]");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }
}
