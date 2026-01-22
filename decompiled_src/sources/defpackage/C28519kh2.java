package defpackage;

import android.content.Context;
import defpackage.C5139Jh2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* renamed from: kh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28519kh2 {
    public final UUID a;
    public final Context b;
    public final boolean c;
    public C13287Yh2 d;
    public String e;
    public final float f;
    public float g;
    public int h;
    public Map i;
    public List j;
    public int k;
    public int l;
    public final ConcurrentHashMap m;
    public S69 n;
    public boolean o;
    public boolean p;
    public Float q;
    public float r;

    public C28519kh2(UUID uuid, Context context, boolean z, C13287Yh2 c13287Yh2) {
        this.a = uuid;
        this.b = context;
        this.c = z;
        this.d = c13287Yh2;
        this.e = "";
        float a = AbstractC24553hj2.a(context, true);
        this.f = a;
        this.g = a;
        this.i = C6766Mh2.d();
        this.j = new ArrayList();
        this.k = 2;
        this.l = 2;
        this.m = new ConcurrentHashMap();
    }

    public final String a() {
        String obj;
        C29878li2 b = this.d.b();
        String str = b.c;
        int i = this.h;
        if (i == 0) {
            i = ((Number) b.g.a.get(0)).intValue();
        }
        String hexString = Integer.toHexString(i);
        Map map = this.i;
        if (map == null) {
            obj = null;
        } else {
            StringBuilder sb = new StringBuilder();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!((List) entry.getValue()).isEmpty()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                sb.append(((C5139Jh2.a) ((Map.Entry) it.next()).getKey()).toString().toLowerCase(Locale.ROOT).concat("_"));
                arrayList.add(sb);
            }
            obj = R4i.b2(sb, '_').toString();
        }
        return DM4.r(str, "/", hexString, "/", obj);
    }

    public final List b() {
        Set<Map.Entry> entrySet = this.m.entrySet();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            C20543ej2 c20543ej2 = new C20543ej2();
            c20543ej2.a = (Integer) entry.getKey();
            c20543ej2.b = ((C40263tT7) entry.getValue()).b();
            arrayList.add(c20543ej2);
        }
        return AbstractC41828ue3.u1(arrayList);
    }

    public final boolean c() {
        return AbstractC33892oi2.l(this.d.b());
    }

    public final void d(String str) {
        this.e = str;
        ConcurrentHashMap concurrentHashMap = this.m;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            String str2 = ((C40263tT7) entry.getValue()).e.a;
            if (str2 != null) {
                if (this.e.length() >= str2.length() + intValue + 1) {
                    int i = intValue + 1;
                    if (R4i.r1(this.e, str2, i, true) != i) {
                    }
                }
                concurrentHashMap.remove(Integer.valueOf(intValue));
            }
        }
    }

    public final Set e(Map map) {
        String str;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : this.m.entrySet()) {
            arrayList.add(entry.getKey());
            hashSet.add(((C40263tT7) entry.getValue()).b());
        }
        Pattern pattern = AbstractC19377dqj.a;
        Iterator it = AbstractC19377dqj.b(this.e, arrayList, null).iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (map.containsKey(str2) && (str = (String) map.get(str2)) != null) {
                hashSet.add(str);
            }
        }
        return AbstractC41828ue3.y1(hashSet);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28519kh2)) {
            return false;
        }
        C28519kh2 c28519kh2 = (C28519kh2) obj;
        if (AbstractC2032Dq9.j(this.a, c28519kh2.a) && AbstractC2032Dq9.j(this.b, c28519kh2.b) && this.c == c28519kh2.c && AbstractC2032Dq9.j(this.d, c28519kh2.d)) {
            return true;
        }
        return false;
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : this.m.entrySet()) {
            String str = ((C40263tT7) entry.getValue()).e.a;
            if (str != null) {
                arrayList.add(entry.getKey());
                arrayList2.add(str);
            }
        }
        Pattern pattern = AbstractC19377dqj.a;
        return AbstractC19377dqj.b(this.e, arrayList, arrayList2);
    }

    public final void g(List list, Map map) {
        C40263tT7 c40263tT7;
        if (!list.isEmpty()) {
            ConcurrentHashMap concurrentHashMap = this.m;
            concurrentHashMap.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C20543ej2 c20543ej2 = (C20543ej2) it.next();
                if (map.containsKey(c20543ej2.b) && c20543ej2.a.intValue() <= this.e.length() && (c40263tT7 = (C40263tT7) map.get(c20543ej2.b)) != null) {
                    concurrentHashMap.put(c20543ej2.a, c40263tT7);
                }
            }
        }
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "CaptionModel(_uuid=" + this.a + ", context=" + this.b + ", isGlobal=" + this.c + ", captionStyleData=" + this.d + ")";
    }

    public C28519kh2(UUID uuid, Context context, boolean z) {
        this(uuid, context, z, AbstractC33892oi2.a(AbstractC33892oi2.f(context), Collections.singletonList(AbstractC33892oi2.g(context))));
    }
}
