package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: wdb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44488wdb extends G2 {
    public final Map c;
    public final Object t;

    public C44488wdb(C43151vdb c43151vdb, Map map, EId eId) {
        super(c43151vdb);
        this.c = map;
        this.t = eId;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [EId, java.lang.Object] */
    @Override // defpackage.G2, java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        Iterator it = this.c.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.t.apply(entry) && AbstractC39113sc5.h0(entry.getValue(), obj)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [EId, java.lang.Object] */
    @Override // defpackage.G2, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = this.c.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.t.apply(entry) && collection.contains(entry.getValue())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [EId, java.lang.Object] */
    @Override // defpackage.G2, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator it = this.c.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.t.apply(entry) && !collection.contains(entry.getValue())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.G2, java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return AbstractC1490Cq9.p1(iterator()).toArray();
    }

    @Override // defpackage.G2, java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC1490Cq9.p1(iterator()).toArray(objArr);
    }
}
