package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class O8k extends O1b {
    public final C45767xak b;
    public final /* synthetic */ C42528v9k c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O8k(C42528v9k c42528v9k, C45767xak c45767xak) {
        super(2);
        this.c = c42528v9k;
        c45767xak.getClass();
        this.b = c45767xak;
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
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
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.b.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this != obj && !this.b.keySet().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.b.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C15626b3(this, this.b.entrySet().iterator(), 3);
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.b.remove(obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.c.t -= size;
            if (size > 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b.size();
    }
}
