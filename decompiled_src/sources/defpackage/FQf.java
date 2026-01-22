package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class FQf {
    public final C28357kZf a;
    public final InterfaceC7706Oa1 b;
    public final Map c = EU0.A(EnumC20316eYf.class);
    public final List d = Collections.synchronizedList(new ArrayList());
    public final Map e = Collections.synchronizedMap(new HashMap());
    public volatile List f = Collections.synchronizedList(new ArrayList());
    public volatile Object g = C38757sL6.a;

    public FQf(InterfaceC7706Oa1 interfaceC7706Oa1, C28357kZf c28357kZf) {
        this.a = c28357kZf;
        this.b = interfaceC7706Oa1;
    }

    public final void a(boolean z) {
        List b1;
        int i;
        GPg gPg = new GPg();
        synchronized (this.d) {
            b1 = AbstractC43047vYf.b1(AbstractC43047vYf.a1(new C21531fSi(AbstractC43047vYf.Q0(new C1775De3(0, this.d), C46849yOf.e0), new C45720xYf(new KJf(5, this))), Tweaks.LOGIN_PREFETCH_MIN_ENTRIES));
        }
        gPg.j = this.a.g(b1);
        ArrayList arrayList = new ArrayList(this.f.size());
        synchronized (this.f) {
            try {
                for (EnumC20316eYf enumC20316eYf : this.f) {
                    Integer num = (Integer) this.c.get(enumC20316eYf);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    arrayList.add(new C48228zQf(enumC20316eYf.name(), i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        gPg.k = this.a.g(arrayList);
        gPg.m = null;
        gPg.l = Boolean.valueOf(z);
        this.b.e(gPg);
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, KUf] */
    /* JADX WARN: Type inference failed for: r1v3, types: [xUf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, KUf] */
    /* JADX WARN: Type inference failed for: r7v4, types: [xUf, java.lang.Object] */
    public final void b(String str, String str2, Set set, Set set2, LinkedHashMap linkedHashMap) {
        String str3;
        long j;
        String str4;
        EnumC46974yUf enumC46974yUf;
        List z0 = AbstractC41828ue3.z0((Iterable) this.g);
        ArrayList arrayList = new ArrayList();
        for (Object obj : z0) {
            EnumC20316eYf enumC20316eYf = (EnumC20316eYf) obj;
            if (set.contains(enumC20316eYf) || set2.contains(enumC20316eYf)) {
                arrayList.add(obj);
            }
        }
        C46473y70 C1 = AbstractC41828ue3.C1(arrayList);
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(C1, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
        Iterator it = C1.iterator();
        while (true) {
            C12538Wx6 c12538Wx6 = (C12538Wx6) it;
            if (!c12538Wx6.b.hasNext()) {
                break;
            }
            C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
            linkedHashMap2.put(c33811oe9.b, Integer.valueOf(c33811oe9.a));
        }
        List list = this.d;
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            AQf aQf = (AQf) obj2;
            if (hashSet.add(new C24366had(aQf.b, aQf.c))) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (true) {
            long j2 = -1;
            if (!it2.hasNext()) {
                break;
            }
            AQf aQf2 = (AQf) it2.next();
            String g = this.a.g(linkedHashMap.get(aQf2.b.b));
            ?? obj3 = new Object();
            if (aQf2 instanceof BQf) {
                str4 = ((BQf) aQf2).i;
            } else {
                str4 = aQf2.b.b;
            }
            obj3.b = str4;
            obj3.h = g;
            obj3.c = Hfk.g(aQf2);
            obj3.d = String.valueOf(aQf2.a());
            obj3.e = Hfk.h(aQf2);
            Integer num = (Integer) linkedHashMap2.get(aQf2.c);
            if (num != null) {
                j2 = num.intValue();
            }
            obj3.f = Long.valueOf(j2);
            if (aQf2.d) {
                enumC46974yUf = EnumC46974yUf.SHOWING_INITIALLY;
            } else {
                enumC46974yUf = EnumC46974yUf.USER_SCROLLING;
            }
            obj3.g = enumC46974yUf;
            arrayList3.add(obj3);
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            AQf aQf3 = (AQf) next;
            if (aQf3.c == this.e.get(aQf3.b)) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            AQf aQf4 = (AQf) it4.next();
            ?? obj4 = new Object();
            obj4.b = LUf.a;
            if (aQf4 instanceof BQf) {
                str3 = ((BQf) aQf4).i;
            } else {
                str3 = aQf4.b.b;
            }
            obj4.c = str3;
            obj4.d = Hfk.g(aQf4);
            obj4.e = String.valueOf(aQf4.a());
            obj4.f = Hfk.h(aQf4);
            if (((Integer) linkedHashMap2.get(aQf4.c)) != null) {
                j = Long.valueOf(r14.intValue());
            } else {
                j = -1L;
            }
            obj4.g = j;
            arrayList5.add(obj4);
        }
        C25599iVf c25599iVf = new C25599iVf();
        c25599iVf.j = str;
        c25599iVf.l = new ArrayList();
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            C45639xUf c45639xUf = (C45639xUf) it5.next();
            ArrayList arrayList6 = c25599iVf.l;
            ?? obj5 = new Object();
            obj5.b = c45639xUf.b;
            obj5.c = c45639xUf.c;
            obj5.d = c45639xUf.d;
            obj5.e = c45639xUf.e;
            obj5.f = c45639xUf.f;
            obj5.g = c45639xUf.g;
            obj5.h = c45639xUf.h;
            arrayList6.add(obj5);
        }
        c25599iVf.k = str2;
        c25599iVf.m = new ArrayList();
        Iterator it6 = arrayList5.iterator();
        while (it6.hasNext()) {
            KUf kUf = (KUf) it6.next();
            ArrayList arrayList7 = c25599iVf.m;
            ?? obj6 = new Object();
            obj6.b = kUf.b;
            obj6.c = kUf.c;
            obj6.d = kUf.d;
            obj6.e = kUf.e;
            obj6.f = kUf.f;
            obj6.g = kUf.g;
            arrayList7.add(obj6);
        }
        this.b.e(c25599iVf);
    }
}
