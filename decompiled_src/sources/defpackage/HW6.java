package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class HW6 {
    public final C4914Iw8 a;
    public final C4914Iw8 b;
    public final LW6 c;
    public final C14931aX6 d;
    public final C21642fY4 e;
    public final C38299s00 f;
    public final XZ5 g;
    public final B73 h;
    public final C20086eNe i;
    public final Context j;
    public final UAg k;
    public final XZ5 m;
    public final InterfaceC16558bke n;
    public final Set o;
    public final ConcurrentHashMap p;
    public final ConcurrentHashMap q;
    public final ConcurrentHashMap r;
    public final C12718Xfi l = new C12718Xfi(new GW6(this, 1));
    public final C12718Xfi s = new C12718Xfi(new GW6(this, 0));

    public HW6(InterfaceC32875nwf interfaceC32875nwf, C4914Iw8 c4914Iw8, C4914Iw8 c4914Iw82, LW6 lw6, C11396Uud c11396Uud, C14931aX6 c14931aX6, C21642fY4 c21642fY4, C38299s00 c38299s00, XZ5 xz5, B73 b73, C20086eNe c20086eNe, XZ5 xz52, InterfaceC16558bke interfaceC16558bke, Context context) {
        this.a = c4914Iw8;
        this.b = c4914Iw82;
        this.c = lw6;
        this.d = c14931aX6;
        this.e = c21642fY4;
        this.f = c38299s00;
        this.g = xz5;
        this.h = b73;
        this.i = c20086eNe;
        this.j = context;
        this.m = xz52;
        this.n = interfaceC16558bke;
        VW6 vw6 = VW6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(vw6, "ExperimentConfiguration");
        this.k = c11396Uud.k(new C12303Wm0(vw6, "ExperimentConfiguration"));
        this.o = AbstractC33950okg.Q();
        this.p = new ConcurrentHashMap();
        this.q = new ConcurrentHashMap();
        this.r = new ConcurrentHashMap();
        b().b(EnumC34995pX6.a, 1L);
    }

    public final C26969jX6 a(BI3 bi3) {
        boolean contains;
        List q;
        C12718Xfi c12718Xfi = this.s;
        if (!((Boolean) c12718Xfi.getValue()).booleanValue()) {
            LW6 lw6 = this.c;
            lw6.getClass();
            C26969jX6 b = LW6.b(bi3);
            if (b == null) {
                return null;
            }
            boolean z = bi3 instanceof C46609yD6;
            ConcurrentHashMap concurrentHashMap = this.p;
            Set set = this.o;
            String str = b.a;
            if (z) {
                contains = concurrentHashMap.containsKey(bi3);
            } else {
                contains = set.contains(str);
            }
            if (!contains) {
                Map map = (Map) this.q.get(str);
                if (map == null) {
                    map = new HashMap();
                }
                C26969jX6 b2 = LW6.b(bi3);
                if (b2 == null) {
                    q = C38757sL6.a;
                } else if (z) {
                    q = AbstractC43165ve3.Y(bi3, new WW6(b2.a));
                } else {
                    String str2 = bi3.j().X;
                    if (str2 == null) {
                        q = Collections.EMPTY_LIST;
                    } else {
                        ConcurrentHashMap concurrentHashMap2 = lw6.e;
                        C27753k70 c27753k70 = (C27753k70) concurrentHashMap2.get(bi3.getClass());
                        if (c27753k70 == null) {
                            if (bi3.getClass().isEnum()) {
                                c27753k70 = new C27753k70();
                                for (BI3 bi32 : (BI3[]) bi3.getClass().getEnumConstants()) {
                                    String str3 = bi32.j().X;
                                    if (str3 != null) {
                                        c27753k70.n(str3, bi32);
                                    }
                                }
                                for (Map.Entry entry : c27753k70.d().entrySet()) {
                                    ((Collection) entry.getValue()).add(new WW6((String) entry.getKey()));
                                }
                                C27753k70 c27753k702 = (C27753k70) concurrentHashMap2.putIfAbsent(bi3.getClass(), c27753k70);
                                if (c27753k702 != null) {
                                    c27753k70 = c27753k702;
                                }
                            } else {
                                q = Collections.EMPTY_LIST;
                            }
                        }
                        q = c27753k70.q(str2);
                    }
                }
                for (Map.Entry entry2 : this.a.e((BI3[]) q.toArray(new BI3[0])).entrySet()) {
                    Object value = entry2.getValue();
                    this.i.getClass();
                    if (value != null && !((Boolean) c12718Xfi.getValue()).booleanValue()) {
                        concurrentHashMap.putIfAbsent(entry2.getKey(), value);
                    } else {
                        value = ((BI3) entry2.getKey()).j().a;
                    }
                    map.put(((BI3) entry2.getKey()).getName(), value);
                }
                set.add(str);
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.q();
            }
            InterfaceC26706jKe b3 = b();
            Set set2 = AbstractC36332qX6.a;
            EnumC34995pX6 enumC34995pX6 = EnumC34995pX6.e0;
            if (!AbstractC36332qX6.a.contains(str)) {
                str = "other";
            }
            b3.b(NWi.a0(NWi.Y(enumC34995pX6, "study_name", str), "from_cache", contains), 1L);
            return b;
        }
        return null;
    }

    public final InterfaceC26706jKe b() {
        return (InterfaceC26706jKe) this.l.getValue();
    }

    public final Comparable c(BI3 bi3, String str, boolean z) {
        if (str != null) {
            try {
                int ordinal = bi3.j().b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        return str;
                                    }
                                    throw new RuntimeException();
                                }
                                return Double.valueOf(str);
                            }
                            return Float.valueOf(str);
                        }
                        return Long.valueOf(str);
                    }
                    return Integer.valueOf(str);
                }
                return Boolean.valueOf(str);
            } catch (IllegalArgumentException unused) {
                b().b(EnumC34995pX6.Z, 1L);
                if (YFi.a() && z) {
                    YFi.c("Failed to parse experiment value from server, see logs");
                    return null;
                }
                return null;
            }
        }
        return null;
    }

    public final boolean d(BI3 bi3) {
        this.c.getClass();
        C26969jX6 b = LW6.b(bi3);
        if (b != null) {
            if (b.c) {
                e(b, bi3);
                return true;
            }
            return true;
        }
        return false;
    }

    public final void e(C26969jX6 c26969jX6, BI3 bi3) {
        if (this.f.b(bi3)) {
            a(bi3);
        }
        Set set = this.o;
        String str = c26969jX6.a;
        if (!set.contains(str)) {
            b().b(EnumC34995pX6.h0, 1L);
            return;
        }
        String str2 = (String) this.p.get(new WW6(str));
        if (!M4i.d(str2)) {
            this.d.a(str, str2);
        }
    }

    public final void f(Map map, EnumC20286eX6 enumC20286eX6) {
        String str;
        HashSet R = AbstractC33950okg.R((Set) this.c.c.get());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(R, 10));
        Iterator it = R.iterator();
        while (it.hasNext()) {
            arrayList.add(new WW6((String) it.next()));
        }
        HashMap e = this.a.e((BI3[]) arrayList.toArray(new BI3[0]));
        Iterator it2 = R.iterator();
        long j = 0;
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            Map map2 = (Map) map.get(str2);
            if (map2 != null) {
                str = (String) map2.get("experimentId");
            } else {
                str = null;
            }
            if (!Objects.equals(e.get(new WW6(str2)), str)) {
                j++;
            }
        }
        InterfaceC26706jKe b = b();
        Set set = AbstractC36332qX6.a;
        b.b(EnumC34995pX6.b.a("sync_origin", enumC20286eX6.name()), 1L);
        b().a(EnumC34995pX6.t.a("sync_origin", enumC20286eX6.name()), map.size());
        b().a(EnumC34995pX6.X.a("sync_origin", enumC20286eX6.name()), j);
    }

    /* JADX WARN: Finally extract failed */
    public final void g(Map map, EnumC20286eX6 enumC20286eX6) {
        InterfaceC33754obi interfaceC33754obi;
        C38299s00 c38299s00;
        HashSet<String> hashSet;
        Iterator it;
        if (map.isEmpty()) {
            Set set = AbstractC36332qX6.a;
            enumC20286eX6.name();
            return;
        }
        C8241Oze c8241Oze = (C8241Oze) this.h;
        c8241Oze.getClass();
        long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
        BJd bJd = this.b.a;
        bJd.getClass();
        C42733vJd c42733vJd = new C42733vJd(bJd, QJd.c);
        LW6 lw6 = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("updatePrefs");
        try {
            boolean a = YFi.a();
            HashSet R = AbstractC33950okg.R((Set) lw6.c.get());
            ArrayList arrayList = new ArrayList();
            Iterator it2 = map.entrySet().iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                interfaceC33754obi = lw6.d;
                c38299s00 = this.f;
                if (!hasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it2.next();
                C8241Oze c8241Oze2 = c8241Oze;
                String str = (String) entry.getKey();
                Map map2 = (Map) entry.getValue();
                R.remove(str);
                if (YFi.a()) {
                    Collection collection = (Set) ((Map) interfaceC33754obi.get()).get(str);
                    if (collection == null) {
                        collection = AbstractC33950okg.S(0);
                    }
                    hashSet = AbstractC33950okg.R(collection);
                } else {
                    hashSet = null;
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    long j = currentThreadTimeMillis;
                    String str2 = (String) entry2.getKey();
                    String str3 = (String) entry2.getValue();
                    if (hashSet != null) {
                        hashSet.remove(str2);
                    }
                    List a2 = lw6.a(str, str2);
                    if (a2.isEmpty()) {
                        currentThreadTimeMillis = j;
                    } else {
                        HashSet hashSet2 = R;
                        Comparable c = c((BI3) a2.get(0), str3, a);
                        Iterator it3 = a2.iterator();
                        while (it3.hasNext()) {
                            BI3 bi3 = (BI3) it3.next();
                            c42733vJd.j(bi3, c);
                            if (c38299s00.b(bi3)) {
                                it = it3;
                                arrayList.add(new C24366had(bi3, c));
                            } else {
                                it = it3;
                            }
                            it3 = it;
                        }
                        R = hashSet2;
                        currentThreadTimeMillis = j;
                    }
                }
                long j2 = currentThreadTimeMillis;
                HashSet hashSet3 = R;
                if (hashSet != null && !hashSet.isEmpty()) {
                    for (String str4 : hashSet) {
                        InterfaceC26706jKe b = b();
                        Set set2 = AbstractC36332qX6.a;
                        b.b(EnumC34995pX6.Y.a("sync_origin", enumC20286eX6.name()).a("study_name", str).a("variable_name", str4), 1L);
                    }
                }
                R = hashSet3;
                c8241Oze = c8241Oze2;
                currentThreadTimeMillis = j2;
            }
            C8241Oze c8241Oze3 = c8241Oze;
            long j3 = currentThreadTimeMillis;
            ArrayList arrayList2 = new ArrayList();
            Iterator it4 = R.iterator();
            while (it4.hasNext()) {
                String str5 = (String) it4.next();
                Collection collection2 = (Set) ((Map) interfaceC33754obi.get()).get(str5);
                if (collection2 == null) {
                    collection2 = AbstractC33950okg.S(0);
                }
                Iterator it5 = AbstractC33950okg.R(collection2).iterator();
                while (it5.hasNext()) {
                    for (BI3 bi32 : lw6.a(str5, (String) it5.next())) {
                        c42733vJd.e(bi32);
                        if (c38299s00.b(bi32)) {
                            arrayList2.add(bi32);
                        }
                    }
                }
            }
            c38299s00.c(arrayList, arrayList2);
            f(map, enumC20286eX6);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            c42733vJd.e = true;
            c42733vJd.a();
            Set set3 = (Set) this.e.get();
            int e2 = wRg.e("exp_receivers");
            try {
                if (!set3.isEmpty()) {
                    Iterator it6 = set3.iterator();
                    if (!it6.hasNext()) {
                        Iterator it7 = set3.iterator();
                        while (it7.hasNext()) {
                            AbstractC31823n9f.u(it7.next());
                            Iterator it8 = map.entrySet().iterator();
                            if (it8.hasNext()) {
                                Map.Entry entry3 = (Map.Entry) it8.next();
                                throw null;
                            }
                        }
                        Iterator it9 = set3.iterator();
                        if (it9.hasNext()) {
                            AbstractC31823n9f.u(it9.next());
                            throw null;
                        }
                    } else {
                        AbstractC31823n9f.u(it6.next());
                        throw null;
                    }
                }
                c8241Oze3.getClass();
                long currentThreadTimeMillis2 = SystemClock.currentThreadTimeMillis() - j3;
                InterfaceC26706jKe b2 = b();
                Set set4 = AbstractC36332qX6.a;
                b2.c(EnumC34995pX6.c.a("sync_origin", enumC20286eX6.name()), currentThreadTimeMillis2);
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.q();
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e2);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }

    public final void h() {
        ((InterfaceC19582e03) this.m.get()).o();
    }
}
