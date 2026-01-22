package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: c6d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17041c6d extends AbstractC48129zM0 implements Disposable, Cloneable {
    public final C12303Wm0 c;
    public final LinkedHashMap t;

    public C17041c6d(C12303Wm0 c12303Wm0, LinkedHashMap linkedHashMap) {
        this.c = c12303Wm0;
        this.t = linkedHashMap;
    }

    public final C14369a6d A1() {
        return (C14369a6d) this.t.get(EnumC15706b6d.SCREEN);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        return this.b.get();
    }

    public final Object clone() {
        return super.clone();
    }

    @Override // defpackage.AbstractC48129zM0
    public final synchronized void d1() {
        Iterator it = this.t.entrySet().iterator();
        while (it.hasNext()) {
            ((C14369a6d) ((Map.Entry) it.next()).getValue()).release();
        }
    }

    @Override // defpackage.AbstractC48129zM0, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        release();
    }

    public final synchronized C17041c6d g1(C12303Wm0 c12303Wm0) {
        LinkedHashMap linkedHashMap;
        try {
            LinkedHashMap linkedHashMap2 = this.t;
            ArrayList arrayList = new ArrayList(linkedHashMap2.size());
            Iterator it = linkedHashMap2.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(((C14369a6d) ((Map.Entry) it.next()).getValue()).g1(c12303Wm0));
            }
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            linkedHashMap = new LinkedHashMap(d0);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                linkedHashMap.put(((C14369a6d) next).t, next);
            }
        } catch (Throwable th) {
            throw th;
        }
        return new C17041c6d(c12303Wm0, linkedHashMap);
    }

    public final synchronized C17041c6d p1(C12303Wm0 c12303Wm0) {
        C14369a6d c14369a6d;
        if (c()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.t.entrySet()) {
            C14369a6d c14369a6d2 = (C14369a6d) entry.getValue();
            c14369a6d2.getClass();
            c12303Wm0.toString();
            C22676gJe d = c14369a6d2.c.d();
            if (d != null) {
                c14369a6d = new C14369a6d(c12303Wm0, d, c14369a6d2.t);
            } else {
                c14369a6d = null;
            }
            if (c14369a6d == null) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    ((C14369a6d) ((Map.Entry) it.next()).getValue()).release();
                }
                return null;
            }
            linkedHashMap.put(entry.getKey(), c14369a6d);
        }
        return new C17041c6d(c12303Wm0, linkedHashMap);
    }

    public final int x1() {
        Iterator it = this.t.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += AbstractC23559gye.G(((C14369a6d) it.next()).c).getAllocationByteCount();
        }
        return i;
    }

    public final C14369a6d y1() {
        EnumC15706b6d enumC15706b6d = EnumC15706b6d.SKY_FILTER;
        LinkedHashMap linkedHashMap = this.t;
        C14369a6d c14369a6d = (C14369a6d) linkedHashMap.get(enumC15706b6d);
        if (c14369a6d == null) {
            C14369a6d c14369a6d2 = (C14369a6d) linkedHashMap.get(EnumC15706b6d.STYLIZED);
            if (c14369a6d2 == null) {
                C14369a6d c14369a6d3 = (C14369a6d) linkedHashMap.get(EnumC15706b6d.MAGIC_TOOLS);
                if (c14369a6d3 == null) {
                    C14369a6d c14369a6d4 = (C14369a6d) linkedHashMap.get(EnumC15706b6d.LENSES_TOOL);
                    if (c14369a6d4 == null) {
                        return (C14369a6d) linkedHashMap.get(EnumC15706b6d.VIDEO);
                    }
                    return c14369a6d4;
                }
                return c14369a6d3;
            }
            return c14369a6d2;
        }
        return c14369a6d;
    }
}
