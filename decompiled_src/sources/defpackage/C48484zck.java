package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: zck, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48484zck extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45767xak b;

    public /* synthetic */ C48484zck(C45767xak c45767xak, int i) {
        this.a = i;
        this.b = c45767xak;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                return;
            default:
                this.b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                C45767xak c45767xak = this.b;
                Map a = c45767xak.a();
                if (a != null) {
                    return a.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int i = c45767xak.i(entry.getKey());
                    if (i != -1) {
                        Object[] objArr = c45767xak.X;
                        objArr.getClass();
                        if (AbstractC26214ixk.q(objArr[i], entry.getValue())) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return this.b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                C45767xak c45767xak = this.b;
                Map a = c45767xak.a();
                if (a != null) {
                    return a.entrySet().iterator();
                }
                return new C32440nck(c45767xak, 1);
            default:
                C45767xak c45767xak2 = this.b;
                Map a2 = c45767xak2.a();
                if (a2 != null) {
                    return a2.keySet().iterator();
                }
                return new C32440nck(c45767xak2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                C45767xak c45767xak = this.b;
                Map a = c45767xak.a();
                if (a != null) {
                    return a.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c45767xak.d()) {
                        int f = c45767xak.f();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c45767xak.b;
                        obj2.getClass();
                        int[] iArr = c45767xak.c;
                        iArr.getClass();
                        Object[] objArr = c45767xak.t;
                        objArr.getClass();
                        Object[] objArr2 = c45767xak.X;
                        objArr2.getClass();
                        int h = Jxk.h(key, value, f, obj2, iArr, objArr, objArr2);
                        if (h != -1) {
                            c45767xak.c(h, f);
                            c45767xak.Z--;
                            c45767xak.Y += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                C45767xak c45767xak2 = this.b;
                Map a2 = c45767xak2.a();
                if (a2 != null) {
                    return a2.keySet().remove(obj);
                }
                if (c45767xak2.m(obj) == C45767xak.i0) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.a) {
            case 0:
                return this.b.size();
            default:
                return this.b.size();
        }
    }
}
