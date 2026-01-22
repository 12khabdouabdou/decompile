package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: c3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16961c3 extends C45824xdb {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16961c3(AbstractC1220Cdb abstractC1220Cdb, int i) {
        super(abstractC1220Cdb);
        this.b = i;
        this.c = abstractC1220Cdb;
    }

    @Override // defpackage.C45824xdb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.b) {
            case 0:
                Iterator it = iterator();
                while (true) {
                    C15626b3 c15626b3 = (C15626b3) it;
                    if (c15626b3.hasNext()) {
                        c15626b3.next();
                        c15626b3.remove();
                    } else {
                        return;
                    }
                }
            default:
                super.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.b) {
            case 0:
                return this.a.keySet().containsAll(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        switch (this.b) {
            case 0:
                if (this != obj && !this.a.keySet().equals(obj)) {
                    return false;
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public int hashCode() {
        switch (this.b) {
            case 0:
                return this.a.keySet().hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.C45824xdb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.b) {
            case 0:
                return new C15626b3(this, this.a.entrySet().iterator(), 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.C45824xdb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        switch (this.b) {
            case 0:
                Collection collection = (Collection) this.a.remove(obj);
                if (collection != null) {
                    i = collection.size();
                    collection.clear();
                    ((AbstractC30338m3) this.c).Y -= i;
                } else {
                    i = 0;
                }
                if (i <= 0) {
                    return false;
                }
                return true;
            case 1:
                if (((C31462mt7) this.c).remove(obj) != null) {
                    return true;
                }
                return false;
            default:
                C43151vdb c43151vdb = (C43151vdb) this.c;
                if (c43151vdb.containsKey(obj)) {
                    c43151vdb.t.remove(obj);
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [EId, java.lang.Object] */
    @Override // defpackage.K3g, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        switch (this.b) {
            case 1:
                return ((C31462mt7) this.c).t.m(new IId(new JId(collection), EnumC36466qdb.a));
            case 2:
                C43151vdb c43151vdb = (C43151vdb) this.c;
                Map map = c43151vdb.t;
                ?? r0 = c43151vdb.X;
                Iterator it = map.entrySet().iterator();
                boolean z = false;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (r0.apply(entry) && collection.contains(entry.getKey())) {
                        it.remove();
                        z = true;
                    }
                }
                return z;
            default:
                return super.removeAll(collection);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [EId, java.lang.Object] */
    @Override // defpackage.K3g, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        switch (this.b) {
            case 1:
                return ((C31462mt7) this.c).t.m(new IId(new KId(new JId(collection)), EnumC36466qdb.a));
            case 2:
                C43151vdb c43151vdb = (C43151vdb) this.c;
                Map map = c43151vdb.t;
                ?? r0 = c43151vdb.X;
                Iterator it = map.entrySet().iterator();
                boolean z = false;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (r0.apply(entry) && !collection.contains(entry.getKey())) {
                        it.remove();
                        z = true;
                    }
                }
                return z;
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        switch (this.b) {
            case 2:
                return AbstractC1490Cq9.p1(iterator()).toArray();
            default:
                return super.toArray();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16961c3(AbstractC30338m3 abstractC30338m3, Map map) {
        super(map);
        this.b = 0;
        this.c = abstractC30338m3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        switch (this.b) {
            case 2:
                return AbstractC1490Cq9.p1(iterator()).toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }
}
