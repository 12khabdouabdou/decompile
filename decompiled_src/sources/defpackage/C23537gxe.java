package defpackage;

import defpackage.HRh;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: gxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23537gxe implements Function {
    public final /* synthetic */ Map a;
    public final /* synthetic */ C26208ixe b;
    public final /* synthetic */ ArrayList c;

    public C23537gxe(Map map, C26208ixe c26208ixe, ArrayList arrayList) {
        this.a = map;
        this.b = c26208ixe;
        this.c = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v23, types: [PMj] */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.lang.Object, PMj] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d;
        int i;
        long j;
        int i2;
        int intValue = ((Number) obj).intValue();
        ArrayList h0 = AbstractC44502we3.h0(this.a.values());
        C5440Jvc c5440Jvc = this.b.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = h0.iterator();
        while (true) {
            d = 0.0d;
            if (!it.hasNext()) {
                break;
            }
            OMj oMj = (OMj) it.next();
            PMj pMj = (PMj) linkedHashMap.get(Integer.valueOf(oMj.b));
            if (pMj == 0) {
                pMj = new Object();
                pMj.a = 0;
                pMj.b = 0.0d;
            }
            pMj.a++;
            pMj.b += oMj.c;
            linkedHashMap.put(Integer.valueOf(oMj.b), pMj);
        }
        List<Map.Entry> m1 = AbstractC41828ue3.m1(AbstractC41828ue3.i1(linkedHashMap.entrySet(), new C28026kJh(28)), intValue);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
        for (Map.Entry entry : m1) {
            double d2 = ((PMj) entry.getValue()).b / ((PMj) entry.getValue()).a;
            OMj oMj2 = new OMj();
            oMj2.b = ((Number) entry.getKey()).intValue();
            int i3 = oMj2.a;
            oMj2.c = (float) d2;
            oMj2.a = i3 | 3;
            arrayList.add(oMj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        HRh.a aVar = new HRh.a();
        aVar.b = (OMj[]) arrayList.toArray(new OMj[0]);
        ArrayList<C14628aIg> arrayList2 = this.c;
        long j2 = 0;
        for (C14628aIg c14628aIg : arrayList2) {
            long j3 = c14628aIg.c;
            j2 += j3;
            int i4 = EnumC15679b58.VIDEO.a;
            int i5 = c14628aIg.b;
            if (i5 == i4) {
                j = 0;
                d += c14628aIg.d;
            } else {
                j = 0;
            }
            long j4 = aVar.g0;
            if (j4 != j) {
                j3 = Math.min(j4, j3);
            }
            aVar.g0 = j3;
            aVar.a |= 64;
            aVar.h0 = Math.max(aVar.h0, c14628aIg.c);
            aVar.a |= 128;
            Integer num = (Integer) linkedHashMap2.get(Integer.valueOf(i5));
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            linkedHashMap2.put(Integer.valueOf(i5), Integer.valueOf(i2 + 1));
        }
        aVar.c = linkedHashMap2;
        Integer num2 = (Integer) linkedHashMap2.get(Integer.valueOf(EnumC15679b58.VIDEO.a));
        if (num2 != null) {
            i = num2.intValue();
        } else {
            i = 0;
        }
        if (i > 0) {
            aVar.t = (int) ((d * 1000) / i);
            aVar.a |= 1;
        }
        if (!arrayList2.isEmpty()) {
            aVar.f0 = j2 / arrayList2.size();
            aVar.a |= 32;
        }
        return aVar;
    }
}
