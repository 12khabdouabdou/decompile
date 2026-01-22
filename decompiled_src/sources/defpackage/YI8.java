package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class YI8 extends AbstractSet {
    public final /* synthetic */ int a = 1;
    public final AbstractMap b;

    public YI8(ZI8 zi8) {
        this.b = zi8;
    }

    public abstract Object c(int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                ((ZI8) this.b).clear();
                return;
            default:
                ((ConcurrentMapC5981Kva) this.b).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        switch (this.a) {
            case 1:
                return ((ConcurrentMapC5981Kva) this.b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new XI8(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.a) {
            case 0:
                return ((ZI8) this.b).c;
            default:
                return ((ConcurrentMapC5981Kva) this.b).size();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        switch (this.a) {
            case 1:
                return ConcurrentMapC5981Kva.a(this).toArray();
            default:
                return super.toArray();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 1:
                return ConcurrentMapC5981Kva.a(this).toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }

    public YI8(ConcurrentMapC5981Kva concurrentMapC5981Kva) {
        this.b = concurrentMapC5981Kva;
    }
}
