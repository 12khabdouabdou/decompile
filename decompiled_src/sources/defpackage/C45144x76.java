package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: x76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45144x76 extends BRh {
    public final C16025bLd Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final ConcurrentHashMap h0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C45144x76(C16025bLd c16025bLd, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        super(interfaceC16558bke, c16025bLd, IP5.b(r0, "DfStoryPrefetcher"));
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = c16025bLd;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
        this.h0 = new ConcurrentHashMap();
    }

    @Override // defpackage.BRh
    public final void t(List list) {
        HashMap hashMap;
        C24366had c24366had;
        InterfaceC32492nf6 interfaceC32492nf6;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            C24366had c24366had2 = null;
            if (!it.hasNext()) {
                break;
            }
            C10034Sh7 c10034Sh7 = (C10034Sh7) it.next();
            Object obj = c10034Sh7.c;
            if (obj instanceof InterfaceC32492nf6) {
                c24366had2 = new C24366had(c10034Sh7, obj);
            } else if ((obj instanceof C28089kMh) && (interfaceC32492nf6 = ((C28089kMh) obj).h0.d) != null) {
                c24366had2 = new C24366had(c10034Sh7, interfaceC32492nf6);
            }
            if (c24366had2 != null) {
                arrayList.add(c24366had2);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((InterfaceC32492nf6) ((C24366had) it2.next()).b).d());
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            ConcurrentHashMap concurrentHashMap = this.h0;
            C42905vRh c42905vRh = (C42905vRh) this.g0.get();
            JXb jXb = ((C16029bLh) next).a;
            c42905vRh.getClass();
            if (concurrentHashMap.get(C42905vRh.a(jXb)) == null) {
                arrayList3.add(next);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            C16029bLh c16029bLh = (C16029bLh) it4.next();
            C42905vRh c42905vRh2 = (C42905vRh) this.g0.get();
            JXb jXb2 = c16029bLh.a;
            c42905vRh2.getClass();
            linkedHashMap.put(C42905vRh.a(jXb2), new C43807w76(c16029bLh.a.n(), ((TBg) this.e0.get()).a(c16029bLh.a)));
        }
        synchronized (this.h0) {
            this.h0.putAll(linkedHashMap);
            hashMap = new HashMap(this.h0);
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            C24366had c24366had3 = (C24366had) it5.next();
            C10034Sh7 c10034Sh72 = (C10034Sh7) c24366had3.a;
            Object obj2 = c24366had3.b;
            if (obj2 instanceof WR7) {
                WR7 wr7 = (WR7) obj2;
                int i = c10034Sh72.a;
                float a = c10034Sh72.a();
                long j = c10034Sh72.b;
                HEf hEf = HEf.d;
                C24194hS7 c24194hS7 = wr7.i0;
                String str = c24194hS7.a.c;
                String z = Wvk.z(c24194hS7);
                C24194hS7 c24194hS72 = wr7.i0;
                KJh kJh = new KJh(str, z, c24194hS72.a.r, c24194hS72.f, i, a, 1, hEf, wr7.Z);
                kJh.j.a = Long.valueOf(j);
                c24366had = new C24366had(hEf, kJh);
            } else {
                InterfaceC32492nf6 interfaceC32492nf62 = (InterfaceC32492nf6) obj2;
                C16029bLh d = interfaceC32492nf62.d();
                C42905vRh c42905vRh3 = (C42905vRh) this.g0.get();
                JXb jXb3 = d.a;
                c42905vRh3.getClass();
                C43807w76 c43807w76 = (C43807w76) hashMap.get(C42905vRh.a(jXb3));
                if (c43807w76 != null) {
                    int i2 = c10034Sh72.a;
                    float a2 = c10034Sh72.a();
                    long j2 = c10034Sh72.b;
                    C16029bLh d2 = interfaceC32492nf62.d();
                    C10555Tg6 c10555Tg6 = d2.a.M().k;
                    String str2 = c10555Tg6.b;
                    if (str2 == null) {
                        str2 = String.valueOf(c10555Tg6.a);
                    }
                    HEf hEf2 = new HEf(str2, (short) 2);
                    JXb jXb4 = d2.a;
                    KJh kJh2 = new KJh(jXb4.c(), Wvk.z(jXb4), c43807w76.a, c43807w76.b, i2, a2, 2, hEf2, d2);
                    kJh2.j.a = Long.valueOf(j2);
                    c24366had = new C24366had(hEf2, kJh2);
                } else {
                    c24366had = null;
                }
            }
            if (c24366had != null) {
                arrayList4.add(c24366had);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it6 = arrayList4.iterator();
        while (it6.hasNext()) {
            C24366had c24366had4 = (C24366had) it6.next();
            HEf hEf3 = (HEf) c24366had4.a;
            Object obj3 = linkedHashMap2.get(hEf3);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap2.put(hEf3, obj3);
            }
            ((List) obj3).add((KJh) c24366had4.b);
        }
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            HEf hEf4 = (HEf) entry.getKey();
            this.Z.c(hEf4, (List) entry.getValue());
            ((BKd) this.f0.get()).a().d(AbstractC8114Otc.O(EnumC45863xf6.f1, "section", hEf4.a), r2.size());
        }
    }
}
