package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: xL5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45441xL5 implements InterfaceC30966mWc {
    public final List a;
    public final Set b;
    public final List c;

    public C45441xL5(ArrayList arrayList, ArrayList arrayList2) {
        this.a = AbstractC41828ue3.u1(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String l = ((C48012zG9) obj).a.l();
            Object obj2 = linkedHashMap.get(l);
            if (obj2 == null) {
                obj2 = G0.f(linkedHashMap, l);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() == 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            String str = (String) entry2.getKey();
            arrayList3.add(str);
        }
        this.b = AbstractC41828ue3.y1(arrayList3);
        this.c = AbstractC41828ue3.u1(arrayList2);
    }

    @Override // defpackage.InterfaceC30966mWc
    public final Collection a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC30966mWc
    public final List b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC30966mWc
    public final List c() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerConfiguration{layers:[");
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sb.append(((C48012zG9) it.next()).a.l());
            sb.append(',');
        }
        sb.append("],floatingLayers=[");
        Iterator it2 = this.c.iterator();
        while (it2.hasNext()) {
            sb.append(((TUc) it2.next()).c());
            sb.append(',');
        }
        sb.append("]}");
        return sb.toString();
    }
}
