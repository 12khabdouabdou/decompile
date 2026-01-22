package androidx.lifecycle;

import defpackage.AbstractC46748yJj;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public class ViewModelStore {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((AbstractC46748yJj) it.next()).a();
        }
        linkedHashMap.clear();
    }
}
