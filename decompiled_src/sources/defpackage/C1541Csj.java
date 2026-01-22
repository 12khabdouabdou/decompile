package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Csj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1541Csj {
    public final C1868Dic a;
    public final ConcurrentHashMap b;
    public final ConcurrentHashMap c;
    public final ConcurrentHashMap d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final AtomicReference g;
    public final AtomicBoolean h;
    public final AtomicReference i;
    public final ConcurrentHashMap j;

    public C1541Csj(C1868Dic c1868Dic) {
        this.a = c1868Dic;
        C3759Gsj.Z.getClass();
        Collections.singletonList("ValisClusterState");
        IL6 il6 = IL6.a;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicReference();
        this.h = new AtomicBoolean(false);
        this.i = new AtomicReference(il6);
        this.j = new ConcurrentHashMap();
    }

    public final void a(OL7 ol7) {
        this.j.put(ol7.a, ol7);
        c(ol7);
    }

    public final void b() {
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.set(false);
        this.f.set(false);
        this.h.set(false);
        this.j.clear();
    }

    public final void c(OL7 ol7) {
        Set set = (Set) this.i.get();
        List list = ol7.g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!set.contains(((EN7) obj).c)) {
                arrayList.add(obj);
            }
        }
        this.a.getClass();
        OL7 ol72 = new OL7();
        ol72.a = ol7.a;
        ol72.b = ol7.b;
        ol72.c = ol7.c;
        ol72.d = ol7.d;
        ol72.e = ol7.e;
        ol72.f = ol7.f;
        ol72.g = arrayList;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                EN7 en7 = (EN7) it.next();
                this.c.put(en7.c, ol72);
                this.d.put(en7.c, en7);
            }
            this.b.put(ol7.a, ol72);
        }
    }

    public final void d(NL7 nl7) {
        String c = AbstractC9209Qtj.c(nl7.b);
        A83[] a83Arr = nl7.e0;
        int length = a83Arr.length;
        ConcurrentHashMap concurrentHashMap = this.d;
        ConcurrentHashMap concurrentHashMap2 = this.c;
        if (length > 1) {
            for (A83 a83 : a83Arr) {
                String c2 = AbstractC9209Qtj.c(a83.b);
                concurrentHashMap2.remove(c2);
                concurrentHashMap.remove(c2);
            }
        } else {
            concurrentHashMap2.remove(c);
            concurrentHashMap.remove(c);
        }
        this.b.remove(c);
    }

    public final void e(Set set) {
        this.i.set(set);
        this.b.clear();
        this.c.clear();
        this.d.clear();
        Iterator it = this.j.entrySet().iterator();
        while (it.hasNext()) {
            c((OL7) ((Map.Entry) it.next()).getValue());
        }
    }

    public final HashMap f() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.d.entrySet()) {
            hashMap.put(entry.getKey(), entry.getValue());
        }
        return hashMap;
    }

    public /* synthetic */ C1541Csj() {
        this(new C1868Dic(11));
    }
}
