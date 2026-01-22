package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Mak extends O1b {
    public final /* synthetic */ int b = 1;
    public final AbstractMap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mak(Pak pak) {
        super(3);
        this.c = pak;
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.b) {
            case 0:
                ((Pak) this.c).clear();
                return;
            default:
                Iterator it = iterator();
                while (true) {
                    C27641k1k c27641k1k = (C27641k1k) it;
                    if (c27641k1k.hasNext()) {
                        c27641k1k.next();
                        c27641k1k.remove();
                    } else {
                        return;
                    }
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.b) {
            case 0:
                try {
                    return ((Pak) this.c).c.entrySet().contains(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            default:
                return ((C45767xak) this.c).containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.b) {
            case 1:
                return ((C45767xak) this.c).keySet().containsAll(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        switch (this.b) {
            case 1:
                if (this != obj && !((C45767xak) this.c).keySet().equals(obj)) {
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
            case 1:
                return ((C45767xak) this.c).keySet().hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.b) {
            case 0:
                return ((Pak) this.c).isEmpty();
            default:
                return ((C45767xak) this.c).isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.b) {
            case 0:
                return new C15626b3((Pak) this.c);
            default:
                return new C27641k1k(this, ((C45767xak) this.c).entrySet().iterator());
        }
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        switch (this.b) {
            case 0:
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Cbk cbk = ((Pak) this.c).t;
                try {
                    obj2 = cbk.c.remove(entry.getKey());
                } catch (ClassCastException | NullPointerException unused) {
                    obj2 = null;
                }
                Collection collection = (Collection) obj2;
                if (collection != null) {
                    collection.size();
                    collection.clear();
                }
                return true;
            default:
                Collection collection2 = (Collection) ((C45767xak) this.c).remove(obj);
                if (collection2 != null) {
                    int size = collection2.size();
                    collection2.clear();
                    if (size > 0) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.O1b, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        switch (this.b) {
            case 0:
                try {
                    if (collection != null) {
                        return Rxk.n(this, collection);
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
            default:
                return super.removeAll(collection);
        }
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        int i;
        switch (this.b) {
            case 0:
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
                    return ((O1b) ((Pak) this.c).t.b()).retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.b) {
            case 0:
                return ((Pak) this.c).c.size();
            default:
                return ((C45767xak) this.c).size();
        }
    }

    public Mak(Cbk cbk, C45767xak c45767xak) {
        super(3);
        this.c = c45767xak;
    }
}
