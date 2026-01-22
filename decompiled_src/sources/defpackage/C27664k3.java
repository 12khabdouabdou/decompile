package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: k3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C27664k3 extends AbstractC24991i3 implements List {
    public final /* synthetic */ AbstractC30338m3 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27664k3(AbstractC30338m3 abstractC30338m3, Object obj, List list, C27664k3 c27664k3) {
        super(abstractC30338m3, obj, list, c27664k3);
        this.Y = abstractC30338m3;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        d();
        boolean isEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        this.Y.Y++;
        if (isEmpty) {
            c();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.b).addAll(i, collection);
        if (addAll) {
            this.Y.Y += this.b.size() - size;
            if (size == 0) {
                c();
            }
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object get(int i) {
        d();
        return ((List) this.b).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        d();
        return ((List) this.b).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        d();
        return new C26326j3(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        d();
        Object remove = ((List) this.b).remove(i);
        AbstractC30338m3 abstractC30338m3 = this.Y;
        abstractC30338m3.Y--;
        e();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        d();
        return ((List) this.b).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        d();
        List subList = ((List) this.b).subList(i, i2);
        C27664k3 c27664k3 = this.c;
        if (c27664k3 == null) {
            c27664k3 = this;
        }
        AbstractC30338m3 abstractC30338m3 = this.Y;
        abstractC30338m3.getClass();
        boolean z = subList instanceof RandomAccess;
        Object obj = this.a;
        if (z) {
            return new C27664k3(abstractC30338m3, obj, subList, c27664k3);
        }
        return new C27664k3(abstractC30338m3, obj, subList, c27664k3);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        d();
        return new C26326j3(this, i);
    }
}
