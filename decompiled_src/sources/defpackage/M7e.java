package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function6;

/* loaded from: classes4.dex */
public final /* synthetic */ class M7e extends C26313j28 implements Function6 {
    @Override // kotlin.jvm.functions.Function6
    public final Object x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        C39190sfg c39190sfg;
        Map map = (Map) obj2;
        Set set = (Set) obj3;
        Set set2 = (Set) obj4;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj6).booleanValue();
        N7e n7e = (N7e) this.b;
        n7e.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((Map) obj).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Character ch = (Character) entry.getKey();
            ch.getClass();
            List list = (List) entry.getValue();
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            for (Object obj7 : list) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    C25447iO7 c25447iO7 = (C25447iO7) obj7;
                    int size = list.size();
                    if (i2 == 0 && size == 1) {
                        i = 3;
                    } else {
                        i = 4;
                    }
                    if (i2 == 0 && size > 1) {
                        i = 1;
                    }
                    if (i2 > 0 && i2 == size - 1) {
                        i = 2;
                    }
                    boolean contains = set2.contains(c25447iO7.a);
                    if (booleanValue && (!n7e.t0 || !contains)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    long a = n7e.g0.a(c25447iO7.c.a());
                    XT7.Z.getClass();
                    if (z && !booleanValue2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String str = c25447iO7.a;
                    if (set.contains(str) && !booleanValue2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C13797Zfc c13797Zfc = n7e.v0;
                    Iterator it2 = it;
                    if (c13797Zfc != null) {
                        c39190sfg = c13797Zfc.b;
                    } else {
                        c39190sfg = null;
                    }
                    int h0 = N7e.h0(c25447iO7, c39190sfg);
                    if (c13797Zfc != null) {
                        C39190sfg c39190sfg2 = c13797Zfc.b;
                    }
                    boolean j = AbstractC2032Dq9.j(str, null);
                    boolean a2 = c25447iO7.a();
                    ArrayList arrayList2 = arrayList;
                    arrayList2.add(new C28507kgc(c25447iO7, a, n7e.e0, map, i, null, z2, z3, n7e.q0, null, h0, j, a2, null, 143616));
                    n7e = n7e;
                    arrayList = arrayList2;
                    i2 = i3;
                    linkedHashMap = linkedHashMap;
                    set = set;
                    set2 = set2;
                    ch = ch;
                    it = it2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            linkedHashMap.put(ch, arrayList);
            it = it;
            set = set;
        }
        return linkedHashMap;
    }
}
