package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class LW6 {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final Map f;

    public LW6(Map map, final C21642fY4 c21642fY4) {
        this.b = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: JW6
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                LW6 lw6 = LW6.this;
                lw6.getClass();
                return (Map) AbstractC36136qNi.b("ExperimentConfigurationMap.loadExperiments", new C21674fZf(lw6, 21, c21642fY4));
            }
        });
        final int i = 0;
        this.a = AbstractC1490Cq9.c1(new InterfaceC33754obi(this) { // from class: KW6
            public final /* synthetic */ LW6 b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                LW6 lw6 = this.b;
                switch (i) {
                    case 0:
                        Map map2 = (Map) lw6.b.get();
                        HashMap hashMap = new HashMap();
                        for (Map.Entry entry : map2.entrySet()) {
                            Map map3 = (Map) hashMap.get(((C26969jX6) entry.getValue()).a);
                            if (map3 == null) {
                                map3 = new HashMap();
                                hashMap.put(((C26969jX6) entry.getValue()).a, map3);
                            }
                            List list = (List) map3.get(((C26969jX6) entry.getValue()).b);
                            if (list == null) {
                                map3.put(((C26969jX6) entry.getValue()).b, AbstractC1490Cq9.x1((BI3) entry.getKey()));
                            } else {
                                list.add((BI3) entry.getKey());
                            }
                        }
                        for (Map.Entry entry2 : hashMap.entrySet()) {
                            HashMap hashMap2 = new HashMap();
                            hashMap2.put("experimentId", AbstractC1490Cq9.x1(new WW6((String) entry2.getKey())));
                            ((Map) entry2.getValue()).putAll(hashMap2);
                        }
                        return hashMap;
                    case 1:
                        return AbstractC35787q79.z(((Map) lw6.a.get()).keySet());
                    default:
                        lw6.getClass();
                        HashMap hashMap3 = new HashMap();
                        for (String str : (Set) lw6.c.get()) {
                            hashMap3.put(str, AbstractC35787q79.z(((Map) ((Map) lw6.a.get()).get(str)).keySet()));
                        }
                        return hashMap3;
                }
            }
        });
        final int i2 = 1;
        this.c = AbstractC1490Cq9.c1(new InterfaceC33754obi(this) { // from class: KW6
            public final /* synthetic */ LW6 b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                LW6 lw6 = this.b;
                switch (i2) {
                    case 0:
                        Map map2 = (Map) lw6.b.get();
                        HashMap hashMap = new HashMap();
                        for (Map.Entry entry : map2.entrySet()) {
                            Map map3 = (Map) hashMap.get(((C26969jX6) entry.getValue()).a);
                            if (map3 == null) {
                                map3 = new HashMap();
                                hashMap.put(((C26969jX6) entry.getValue()).a, map3);
                            }
                            List list = (List) map3.get(((C26969jX6) entry.getValue()).b);
                            if (list == null) {
                                map3.put(((C26969jX6) entry.getValue()).b, AbstractC1490Cq9.x1((BI3) entry.getKey()));
                            } else {
                                list.add((BI3) entry.getKey());
                            }
                        }
                        for (Map.Entry entry2 : hashMap.entrySet()) {
                            HashMap hashMap2 = new HashMap();
                            hashMap2.put("experimentId", AbstractC1490Cq9.x1(new WW6((String) entry2.getKey())));
                            ((Map) entry2.getValue()).putAll(hashMap2);
                        }
                        return hashMap;
                    case 1:
                        return AbstractC35787q79.z(((Map) lw6.a.get()).keySet());
                    default:
                        lw6.getClass();
                        HashMap hashMap3 = new HashMap();
                        for (String str : (Set) lw6.c.get()) {
                            hashMap3.put(str, AbstractC35787q79.z(((Map) ((Map) lw6.a.get()).get(str)).keySet()));
                        }
                        return hashMap3;
                }
            }
        });
        final int i3 = 2;
        this.d = AbstractC1490Cq9.c1(new InterfaceC33754obi(this) { // from class: KW6
            public final /* synthetic */ LW6 b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                LW6 lw6 = this.b;
                switch (i3) {
                    case 0:
                        Map map2 = (Map) lw6.b.get();
                        HashMap hashMap = new HashMap();
                        for (Map.Entry entry : map2.entrySet()) {
                            Map map3 = (Map) hashMap.get(((C26969jX6) entry.getValue()).a);
                            if (map3 == null) {
                                map3 = new HashMap();
                                hashMap.put(((C26969jX6) entry.getValue()).a, map3);
                            }
                            List list = (List) map3.get(((C26969jX6) entry.getValue()).b);
                            if (list == null) {
                                map3.put(((C26969jX6) entry.getValue()).b, AbstractC1490Cq9.x1((BI3) entry.getKey()));
                            } else {
                                list.add((BI3) entry.getKey());
                            }
                        }
                        for (Map.Entry entry2 : hashMap.entrySet()) {
                            HashMap hashMap2 = new HashMap();
                            hashMap2.put("experimentId", AbstractC1490Cq9.x1(new WW6((String) entry2.getKey())));
                            ((Map) entry2.getValue()).putAll(hashMap2);
                        }
                        return hashMap;
                    case 1:
                        return AbstractC35787q79.z(((Map) lw6.a.get()).keySet());
                    default:
                        lw6.getClass();
                        HashMap hashMap3 = new HashMap();
                        for (String str : (Set) lw6.c.get()) {
                            hashMap3.put(str, AbstractC35787q79.z(((Map) ((Map) lw6.a.get()).get(str)).keySet()));
                        }
                        return hashMap3;
                }
            }
        });
        this.f = map;
    }

    public static C26969jX6 b(BI3 bi3) {
        if (bi3 instanceof C46609yD6) {
            C46609yD6 c46609yD6 = (C46609yD6) bi3;
            return new C26969jX6(true, false, c46609yD6.b, c46609yD6.c);
        }
        if (bi3.j().X != null) {
            String str = bi3.j().X;
            String str2 = bi3.j().Y;
            boolean z = bi3.j().Z;
            bi3.j().getClass();
            return new C26969jX6(z, true, str, str2);
        }
        return null;
    }

    public final List a(String str, String str2) {
        EnumC48048zI3 enumC48048zI3;
        Map map = this.f;
        Iterator it = map.keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                String str3 = (String) it.next();
                if (str.startsWith(str3)) {
                    enumC48048zI3 = (EnumC48048zI3) map.get(str3);
                    break;
                }
            } else {
                enumC48048zI3 = null;
                break;
            }
        }
        if (enumC48048zI3 != null) {
            if (str2.equals("experimentId")) {
                return AbstractC1490Cq9.x1(new WW6(str));
            }
            return AbstractC1490Cq9.x1(new C46609yD6(enumC48048zI3, str, str2, new AI3(DI3.Y, "")));
        }
        Map map2 = (Map) ((Map) this.a.get()).get(str);
        if (map2 == null) {
            return Collections.EMPTY_LIST;
        }
        List list = (List) map2.get(str2);
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        return list;
    }
}
