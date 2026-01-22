package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class AJh {
    public final C16428beg a;
    public final InterfaceC14452aA8 b;
    public final B73 c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C38860sQ4 f;
    public final C38860sQ4 g;

    public AJh(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, C16428beg c16428beg, InterfaceC14452aA8 interfaceC14452aA8, B73 b73) {
        this.a = c16428beg;
        this.b = interfaceC14452aA8;
        this.c = b73;
        this.d = c38860sQ4;
        this.e = c38860sQ42;
        this.f = c38860sQ43;
        this.g = c38860sQ44;
    }

    public static final LinkedHashMap a(AJh aJh, ArrayList arrayList) {
        aJh.getClass();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C2353Efi) it.next()).a);
        }
        NYh c = aJh.c();
        c.getClass();
        ArrayList b = AbstractC20723er6.b(arrayList2, new LYh(c, 2));
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(b, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it2 = b.iterator();
        while (it2.hasNext()) {
            C9136Qq8 c9136Qq8 = (C9136Qq8) it2.next();
            linkedHashMap.put(c9136Qq8.b, Long.valueOf(c9136Qq8.a));
        }
        return linkedHashMap;
    }

    public final EHh b() {
        return (EHh) this.g.get();
    }

    public final NYh c() {
        return (NYh) this.d.get();
    }

    public final void d(YOi yOi, long j, C2353Efi c2353Efi, LinkedHashMap linkedHashMap, String str) {
        if (R4i.w1(c2353Efi.b)) {
            EHh.a(b(), "insertStorySnapRecord", "missing_client_id", null, 12);
        }
        Long l = (Long) linkedHashMap.get(c2353Efi.a);
        if (l == null) {
            EHh.a(b(), "insertStorySnapRecord", "missing_snap_row_id", null, 12);
        } else {
            b().b("insertStorySnapRecord", new C39102sbg(this, yOi, j, l, c2353Efi, str));
        }
    }

    public final void e(YOi yOi, List list, String str, String str2) {
        if (list.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((C0183Afi) obj).k)) {
                arrayList.add(obj);
            }
        }
        VHh vHh = VHh.q0;
        b().b("syncStoriesToStoryTable", new C15946bHh(this, new C12564Wyb(arrayList, this, yOi, str, str2, 13), vHh));
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C0183Afi) it.next()).a);
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C0183Afi) it2.next()).k);
        }
        LinkedHashMap b = ((WMh) this.e.get()).b(arrayList2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : b.entrySet()) {
            if (arrayList3.contains((ISh) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((C0183Afi) it3.next()).j);
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList4);
        VHh vHh2 = VHh.r0;
        VHh vHh3 = VHh.s0;
    }
}
