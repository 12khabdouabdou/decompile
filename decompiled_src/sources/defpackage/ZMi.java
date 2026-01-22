package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class ZMi implements IN {
    public final InterfaceC2314Ee0 a;
    public final LinkedHashMap b;

    public ZMi(InterfaceC2314Ee0 interfaceC2314Ee0, LinkedHashMap linkedHashMap) {
        this.a = interfaceC2314Ee0;
        this.b = linkedHashMap;
    }

    @Override // defpackage.IN
    public final void a(FN fn) {
        List list = (List) this.b.get(fn.getClass());
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Function2) it.next()).N(this.a, fn);
            }
        }
    }
}
