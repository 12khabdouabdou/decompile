package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: rdb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC37803rdb extends K3g {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        e().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object U = AbstractC37619rUi.U(key, e());
            if (AbstractC39113sc5.h0(U, entry.getValue())) {
                if (U != null || e().containsKey(key)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public abstract Map e();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return e().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (contains(obj) && (obj instanceof Map.Entry)) {
            return e().keySet().remove(((Map.Entry) obj).getKey());
        }
        return false;
    }

    @Override // defpackage.K3g, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        try {
            collection.getClass();
            return AbstractC33950okg.Z(this, collection);
        } catch (UnsupportedOperationException unused) {
            Iterator it = collection.iterator();
            boolean z = false;
            while (it.hasNext()) {
                z |= remove(it.next());
            }
            return z;
        }
    }

    @Override // defpackage.K3g, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        try {
            collection.getClass();
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet S = AbstractC33950okg.S(collection.size());
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    S.add(((Map.Entry) obj).getKey());
                }
            }
            return e().keySet().retainAll(S);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return e().size();
    }
}
