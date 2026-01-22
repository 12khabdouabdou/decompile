package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: u3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41038u3 extends AbstractCollection implements InterfaceC45128x6c {
    public transient Set a;
    public transient Set b;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        add(1, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection instanceof InterfaceC45128x6c) {
            InterfaceC45128x6c interfaceC45128x6c = (InterfaceC45128x6c) collection;
            if (interfaceC45128x6c instanceof C21333fJ8) {
                C21333fJ8 c21333fJ8 = (C21333fJ8) interfaceC45128x6c;
                if (!c21333fJ8.isEmpty()) {
                    c21333fJ8.r(this);
                    return true;
                }
                return false;
            }
            if (!interfaceC45128x6c.isEmpty()) {
                for (AbstractC46463y6c abstractC46463y6c : interfaceC45128x6c.entrySet()) {
                    add(abstractC46463y6c.a(), abstractC46463y6c.b());
                }
                return true;
            }
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        return AbstractC23559gye.a(this, collection.iterator());
    }

    public Set c() {
        return new C38364s3(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (w(obj) > 0) {
            return true;
        }
        return false;
    }

    public Set d() {
        return new C39702t3(this, 0);
    }

    @Override // defpackage.InterfaceC45128x6c
    public final Set entrySet() {
        Set set = this.b;
        if (set == null) {
            Set d = d();
            this.b = d;
            return d;
        }
        return set;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return AbstractC33950okg.v(this, obj);
    }

    public abstract int f();

    public Set g() {
        Set set = this.a;
        if (set == null) {
            Set c = c();
            this.a = c;
            return c;
        }
        return set;
    }

    public abstract Iterator h();

    @Override // java.util.Collection
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    public abstract Iterator o();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (p(1, obj) > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection instanceof InterfaceC45128x6c) {
            collection = ((InterfaceC45128x6c) collection).g();
        }
        return g().removeAll(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        if (collection instanceof InterfaceC45128x6c) {
            collection = ((InterfaceC45128x6c) collection).g();
        }
        return g().retainAll(collection);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}
