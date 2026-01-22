package androidx.work;

import defpackage.AbstractC5230Jl9;
import defpackage.C39818t85;
import defpackage.H75;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends AbstractC5230Jl9 {
    @Override // defpackage.AbstractC5230Jl9
    public final H75 a(ArrayList arrayList) {
        C39818t85 c39818t85 = new C39818t85(1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashMap.putAll(Collections.unmodifiableMap(((H75) it.next()).a));
        }
        c39818t85.d(linkedHashMap);
        H75 h75 = new H75(c39818t85.a);
        H75.c(h75);
        return h75;
    }
}
