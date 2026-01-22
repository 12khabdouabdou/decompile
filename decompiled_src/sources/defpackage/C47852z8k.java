package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: z8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47852z8k extends O1b {
    public final /* synthetic */ I8k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47852z8k(I8k i8k) {
        super(2);
        this.b = i8k;
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        try {
            return this.b.c.entrySet().contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C15626b3(this.b);
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        C42528v9k c42528v9k = this.b.t;
        Object key = entry.getKey();
        C45767xak c45767xak = c42528v9k.c;
        c45767xak.getClass();
        try {
            obj2 = c45767xak.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            c42528v9k.t -= size;
            return true;
        }
        return true;
    }

    @Override // defpackage.O1b, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        try {
            if (collection != null) {
                return Ixk.s(this, collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            Iterator it = collection.iterator();
            boolean z = false;
            while (it.hasNext()) {
                z |= remove(it.next());
            }
            return z;
        }
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i;
        try {
            if (collection != null) {
                return super.retainAll(collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            int size = collection.size();
            if (size < 3) {
                if (size >= 0) {
                    i = size + 1;
                } else {
                    throw new IllegalArgumentException(AbstractC31823n9f.m(size, "expectedSize cannot be negative but was: "));
                }
            } else if (size < 1073741824) {
                i = (int) Math.ceil(size / 0.75d);
            } else {
                i = Integer.MAX_VALUE;
            }
            HashSet hashSet = new HashSet(i);
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    hashSet.add(((Map.Entry) obj).getKey());
                }
            }
            C42528v9k c42528v9k = this.b.t;
            O8k o8k = c42528v9k.a;
            if (o8k == null) {
                o8k = new O8k(c42528v9k, c42528v9k.c);
                c42528v9k.a = o8k;
            }
            return o8k.retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b.c.size();
    }
}
