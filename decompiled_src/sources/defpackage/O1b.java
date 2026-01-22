package defpackage;

import java.util.AbstractSet;
import java.util.Collection;

/* loaded from: classes2.dex */
public abstract class O1b extends AbstractSet {
    public final /* synthetic */ int a;

    public /* synthetic */ O1b(int i) {
        this.a = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.a) {
            case 1:
                throw new UnsupportedOperationException();
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        switch (this.a) {
            case 1:
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.a) {
            case 1:
                throw new UnsupportedOperationException();
            default:
                super.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.a) {
            case 1:
                throw new UnsupportedOperationException();
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                return Ixk.s(this, collection);
            case 3:
                return Rxk.n(this, collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                collection.getClass();
                return super.retainAll(collection);
            case 3:
                collection.getClass();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        switch (this.a) {
            case 0:
                return ConcurrentMapC16951c2b.a(this).toArray();
            default:
                return super.toArray();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                return ConcurrentMapC16951c2b.a(this).toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }
}
