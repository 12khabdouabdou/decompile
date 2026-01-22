package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: dd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC19072dd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ CallableC19072dd(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                HashSet hashSet = new HashSet();
                for (C16389bd c16389bd : this.b.values()) {
                    ArrayList arrayList = c16389bd.f;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((UM1) it.next()).a);
                    }
                    ArrayList arrayList3 = c16389bd.g;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((EXi) it2.next()).a);
                    }
                    hashSet.addAll(AbstractC41828ue3.Z0(arrayList2, arrayList4));
                }
                return hashSet;
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : this.b.entrySet()) {
                    String str = ((UBf) entry.getValue()).h;
                    if (str != null && str.length() != 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), new PIb(((UBf) entry2.getValue()).h));
                }
                return AbstractC2304Edb.u0(linkedHashMap2);
        }
    }
}
