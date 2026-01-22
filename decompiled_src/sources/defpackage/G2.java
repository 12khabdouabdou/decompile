package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public class G2 extends AbstractCollection {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ G2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                ((P2) this.b).clear();
                return;
            case 1:
                ((AbstractC37026r3) this.b).clear();
                return;
            case 2:
                ((AbstractC30338m3) this.b).clear();
                return;
            case 3:
                ((C46124xr3) this.b).clear();
                return;
            case 4:
                ((ConcurrentMapC5981Kva) this.b).clear();
                return;
            case 5:
                ((ConcurrentMapC16951c2b) this.b).clear();
                return;
            case 6:
                ((AbstractMap) this.b).clear();
                return;
            case 7:
                ((C45767xak) this.b).clear();
                return;
            case 8:
                ((I8k) this.b).clear();
                return;
            case 9:
                ((C45767xak) this.b).clear();
                return;
            default:
                ((Pak) this.b).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                return ((P2) this.b).containsValue(obj);
            case 1:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                Collection collection = (Collection) ((AbstractC37026r3) this.b).d().get(key);
                if (collection == null || !collection.contains(value)) {
                    return false;
                }
                return true;
            case 2:
                return ((AbstractC30338m3) this.b).f(obj);
            case 3:
            case 7:
            case 9:
            default:
                return super.contains(obj);
            case 4:
                return ((ConcurrentMapC5981Kva) this.b).containsValue(obj);
            case 5:
                return ((ConcurrentMapC16951c2b) this.b).containsValue(obj);
            case 6:
                return ((AbstractMap) this.b).containsValue(obj);
            case 8:
                return ((I8k) this.b).containsValue(obj);
            case 10:
                return ((Pak) this.b).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 4:
                return ((ConcurrentMapC5981Kva) this.b).isEmpty();
            case 5:
                return ((ConcurrentMapC16951c2b) this.b).isEmpty();
            case 6:
                return ((AbstractMap) this.b).isEmpty();
            case 7:
            case 9:
            default:
                return super.isEmpty();
            case 8:
                return ((I8k) this.b).isEmpty();
            case 10:
                return ((Pak) this.b).isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                P2 p2 = (P2) this.b;
                if (p2.b == 0) {
                    return C45442xL6.a;
                }
                return new L2(p2, 2);
            case 1:
                return ((AbstractC37026r3) this.b).k();
            case 2:
                return ((AbstractC30338m3) this.b).o();
            case 3:
                C46124xr3 c46124xr3 = (C46124xr3) this.b;
                Map i = c46124xr3.i();
                if (i != null) {
                    return i.values().iterator();
                }
                return new C39441sr3(c46124xr3, 1);
            case 4:
                return new C31509mva((ConcurrentMapC5981Kva) this.b, 2);
            case 5:
                return new K1b((ConcurrentMapC16951c2b) this.b, 2);
            case 6:
                return new C32453ndb(((AbstractMap) this.b).entrySet().iterator(), false, 1);
            case 7:
                C45767xak c45767xak = (C45767xak) this.b;
                Map b = c45767xak.b();
                if (b != null) {
                    return b.values().iterator();
                }
                return new H9k(c45767xak, 2);
            case 8:
                return new C32991o1k(((I8k) this.b).entrySet().iterator(), 1);
            case 9:
                C45767xak c45767xak2 = (C45767xak) this.b;
                Map a = c45767xak2.a();
                if (a != null) {
                    return a.values().iterator();
                }
                return new C32440nck(c45767xak2, 2);
            default:
                return new C32991o1k(((Pak) this.b).entrySet().iterator(), 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.a) {
            case 1:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    return ((AbstractC37026r3) this.b).remove(entry.getKey(), entry.getValue());
                }
                return false;
            case 6:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    AbstractMap abstractMap = (AbstractMap) this.b;
                    for (Map.Entry entry2 : abstractMap.entrySet()) {
                        if (AbstractC39113sc5.h0(obj, entry2.getValue())) {
                            abstractMap.remove(entry2.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            case 8:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused2) {
                    I8k i8k = (I8k) this.b;
                    for (Map.Entry entry3 : i8k.entrySet()) {
                        if (AbstractC38274ryk.t(obj, entry3.getValue())) {
                            i8k.remove(entry3.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            case 10:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused3) {
                    Pak pak = (Pak) this.b;
                    for (Map.Entry entry4 : pak.entrySet()) {
                        if (AbstractC26214ixk.q(obj, entry4.getValue())) {
                            pak.remove(entry4.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 6:
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    AbstractMap abstractMap = (AbstractMap) this.b;
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().removeAll(hashSet);
                }
            case 7:
            case 9:
            default:
                return super.removeAll(collection);
            case 8:
                try {
                    if (collection != null) {
                        return super.removeAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused2) {
                    HashSet hashSet2 = new HashSet();
                    I8k i8k = (I8k) this.b;
                    for (Map.Entry entry2 : i8k.entrySet()) {
                        if (collection.contains(entry2.getValue())) {
                            hashSet2.add(entry2.getKey());
                        }
                    }
                    return i8k.t.b().removeAll(hashSet2);
                }
            case 10:
                try {
                    if (collection != null) {
                        return super.removeAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused3) {
                    HashSet hashSet3 = new HashSet();
                    Pak pak = (Pak) this.b;
                    for (Map.Entry entry3 : pak.entrySet()) {
                        if (collection.contains(entry3.getValue())) {
                            hashSet3.add(entry3.getKey());
                        }
                    }
                    return pak.t.b().removeAll(hashSet3);
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 6:
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    AbstractMap abstractMap = (AbstractMap) this.b;
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().retainAll(hashSet);
                }
            case 7:
            case 9:
            default:
                return super.retainAll(collection);
            case 8:
                try {
                    if (collection != null) {
                        return super.retainAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused2) {
                    HashSet hashSet2 = new HashSet();
                    I8k i8k = (I8k) this.b;
                    for (Map.Entry entry2 : i8k.entrySet()) {
                        if (collection.contains(entry2.getValue())) {
                            hashSet2.add(entry2.getKey());
                        }
                    }
                    return i8k.t.b().retainAll(hashSet2);
                }
            case 10:
                try {
                    if (collection != null) {
                        return super.retainAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused3) {
                    HashSet hashSet3 = new HashSet();
                    Pak pak = (Pak) this.b;
                    for (Map.Entry entry3 : pak.entrySet()) {
                        if (collection.contains(entry3.getValue())) {
                            hashSet3.add(entry3.getKey());
                        }
                    }
                    return pak.t.b().retainAll(hashSet3);
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.a) {
            case 0:
                return ((P2) this.b).b;
            case 1:
                return ((AbstractC37026r3) this.b).size();
            case 2:
                return ((AbstractC30338m3) this.b).Y;
            case 3:
                return ((C46124xr3) this.b).size();
            case 4:
                return ((ConcurrentMapC5981Kva) this.b).size();
            case 5:
                return ((ConcurrentMapC16951c2b) this.b).size();
            case 6:
                return ((AbstractMap) this.b).size();
            case 7:
                return ((C45767xak) this.b).size();
            case 8:
                return ((I8k) this.b).size();
            case 9:
                return ((C45767xak) this.b).size();
            default:
                return ((Pak) this.b).size();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        switch (this.a) {
            case 4:
                return ConcurrentMapC5981Kva.a(this).toArray();
            case 5:
                return ConcurrentMapC16951c2b.a(this).toArray();
            default:
                return super.toArray();
        }
    }

    public /* synthetic */ G2(AbstractMap abstractMap, int i) {
        this.a = i;
        this.b = abstractMap;
    }

    public G2(AbstractMap abstractMap) {
        this.a = 6;
        abstractMap.getClass();
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 4:
                return ConcurrentMapC5981Kva.a(this).toArray(objArr);
            case 5:
                return ConcurrentMapC16951c2b.a(this).toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }
}
