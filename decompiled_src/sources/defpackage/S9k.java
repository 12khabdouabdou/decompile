package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class S9k extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45767xak b;

    public /* synthetic */ S9k(C45767xak c45767xak, int i) {
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
                Map b = c45767xak.b();
                if (b != null) {
                    return b.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int o = c45767xak.o(entry.getKey());
                    if (o != -1) {
                        Object[] objArr = c45767xak.X;
                        objArr.getClass();
                        if (AbstractC38274ryk.t(objArr[o], entry.getValue())) {
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
                Map b = c45767xak.b();
                if (b != null) {
                    return b.entrySet().iterator();
                }
                return new H9k(c45767xak, 1);
            default:
                C45767xak c45767xak2 = this.b;
                Map b2 = c45767xak2.b();
                if (b2 != null) {
                    return b2.keySet().iterator();
                }
                return new H9k(c45767xak2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                C45767xak c45767xak = this.b;
                Map b = c45767xak.b();
                if (b != null) {
                    return b.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c45767xak.k()) {
                        int n = c45767xak.n();
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
                        int r = AbstractC32902nxk.r(key, value, n, obj2, iArr, objArr, objArr2);
                        if (r != -1) {
                            c45767xak.g(r, n);
                            c45767xak.Z--;
                            c45767xak.Y += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                C45767xak c45767xak2 = this.b;
                Map b2 = c45767xak2.b();
                if (b2 != null) {
                    return b2.keySet().remove(obj);
                }
                if (c45767xak2.q(obj) == C45767xak.h0) {
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
