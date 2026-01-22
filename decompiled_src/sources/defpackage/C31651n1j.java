package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: n1j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31651n1j {
    public final boolean a;
    public final boolean b;
    public final float c;
    public final float d;
    public final Object e;
    public final Set f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final Set k;
    public final boolean l;
    public final Object m;
    public final LinkedHashMap n = new LinkedHashMap();
    public final Set o;
    public final LinkedHashMap p;
    public final Set q;
    public final int r;

    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Map, java.lang.Object] */
    public C31651n1j(boolean z, boolean z2, float f, float f2, Map map, Set set, int i, int i2, int i3, int i4, Set set2, boolean z3, Map map2) {
        int i5;
        this.a = z;
        this.b = z2;
        this.c = f;
        this.d = f2;
        this.e = map;
        this.f = set;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = set2;
        this.l = z3;
        this.m = map2;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            for (String str2 : (Set) entry.getValue()) {
                LinkedHashMap linkedHashMap = this.n;
                Object obj = linkedHashMap.get(str2);
                if (obj == null) {
                    obj = new LinkedHashSet();
                    linkedHashMap.put(str2, obj);
                }
                ((Set) obj).add(str);
            }
            LinkedHashMap linkedHashMap2 = this.n;
            Object obj2 = linkedHashMap2.get(str);
            if (obj2 == null) {
                obj2 = new LinkedHashSet();
                linkedHashMap2.put(str, obj2);
            }
            ((Set) obj2).add(str);
        }
        for (String str3 : this.f) {
            LinkedHashMap linkedHashMap3 = this.n;
            Object obj3 = linkedHashMap3.get(str3);
            if (obj3 == null) {
                obj3 = new LinkedHashSet();
                linkedHashMap3.put(str3, obj3);
            }
            ((Set) obj3).addAll(this.e.keySet());
        }
        this.o = this.e.keySet();
        ?? r1 = this.e;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC2896Fdb.d0(r1.size()));
        for (Map.Entry entry2 : r1.entrySet()) {
            Object key = entry2.getKey();
            Set set3 = (Set) entry2.getValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj4 : set3) {
                if (this.o.contains((String) obj4)) {
                    linkedHashSet.add(obj4);
                }
            }
            linkedHashMap4.put(key, linkedHashSet);
        }
        this.p = linkedHashMap4;
        this.q = this.n.keySet();
        if (this.a) {
            i5 = 3;
        } else {
            i5 = 1;
        }
        this.r = i5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31651n1j) {
                C31651n1j c31651n1j = (C31651n1j) obj;
                if (this.a != c31651n1j.a || this.b != c31651n1j.b || Float.compare(this.c, c31651n1j.c) != 0 || Float.compare(this.d, c31651n1j.d) != 0 || !this.e.equals(c31651n1j.e) || !this.f.equals(c31651n1j.f) || this.g != c31651n1j.g || this.h != c31651n1j.h || this.i != c31651n1j.i || this.j != c31651n1j.j || !this.k.equals(c31651n1j.k) || this.l != c31651n1j.l || !this.m.equals(c31651n1j.m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.m.hashCode() + ((AbstractC39533sv7.h(this.l) + AbstractC28593kka.f(this.k, (((((((AbstractC28593kka.f(this.f, EU0.c(AbstractC31823n9f.b(AbstractC31823n9f.b((AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31)) * 31, this.c, 31), this.d, 31), 31, this.e), 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(sortByPriority=");
        sb.append(this.a);
        sb.append(", prioritizeUnknown=");
        sb.append(this.b);
        sb.append(", reservedThreadMult=");
        sb.append(this.c);
        sb.append(", reservedThreadsMultCritical=");
        sb.append(this.d);
        sb.append(", _trackedPages=");
        sb.append(this.e);
        sb.append(", alwaysPrioritizedFeatures=");
        sb.append(this.f);
        sb.append(", visibleHighPriority=");
        sb.append(this.g);
        sb.append(", visibleRegularPriority=");
        sb.append(this.h);
        sb.append(", notVisibleHighPriority=");
        sb.append(this.i);
        sb.append(", notVisibleRegularPriority=");
        sb.append(this.j);
        sb.append(", terminateChainOn=");
        sb.append(this.k);
        sb.append(", prioritizeTransitions=");
        sb.append(this.l);
        sb.append(", excludedTransitions=");
        return AbstractC23030gad.g(sb, this.m, ")");
    }
}
