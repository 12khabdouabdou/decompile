package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes3.dex */
public final class YD3 implements JB2 {
    public final Iterable a;

    public YD3(Iterable iterable) {
        this.a = iterable;
    }

    @Override // defpackage.JB2
    public final void a(List list, LinkedHashMap linkedHashMap) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((JB2) it.next()).a(list, linkedHashMap);
        }
    }
}
