package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: yHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46704yHh {
    public final LinkedHashMap a;
    public final XIh b;

    public C46704yHh(LinkedHashMap linkedHashMap, XIh xIh) {
        this.a = linkedHashMap;
        this.b = xIh;
    }

    public static C46704yHh a(Iterable iterable, XIh xIh) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C47473yrg c47473yrg = (C47473yrg) it.next();
            linkedHashMap.put(c47473yrg.a, c47473yrg);
        }
        return new C46704yHh(linkedHashMap, xIh);
    }
}
