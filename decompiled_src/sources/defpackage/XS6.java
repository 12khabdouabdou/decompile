package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;

/* loaded from: classes.dex */
public final class XS6 extends IG7 implements Serializable {
    public final ArrayDeque h0;
    public final int i0;

    public XS6(int i) {
        super(12);
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.w(i, "maxSize (%s) must >= 0", z);
        this.h0 = new ArrayDeque(i);
        this.i0 = i;
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        obj.getClass();
        int i = this.i0;
        if (i == 0) {
            return true;
        }
        int size = size();
        ArrayDeque arrayDeque = this.h0;
        if (size == i) {
            arrayDeque.remove();
        }
        arrayDeque.add(obj);
        return true;
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        boolean z;
        int size = collection.size();
        int i = this.i0;
        if (size >= i) {
            clear();
            int i2 = size - i;
            if (i2 >= 0) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.z("number to skip cannot be negative", z);
            return AbstractC31928nEd.a(this, new C9805Rw9(i2, collection));
        }
        return AbstractC23559gye.a(this, collection.iterator());
    }

    @Override // defpackage.AbstractC46673yG7, defpackage.AbstractC39113sc5
    public final Object c0() {
        return this.h0;
    }

    @Override // defpackage.AbstractC46673yG7
    /* renamed from: k1 */
    public final Collection c0() {
        return this.h0;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
