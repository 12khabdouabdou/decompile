package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class Q69 extends AbstractC39113sc5 {
    public Object[] h0;
    public int i0;
    public boolean j0;

    public Q69(int i) {
        super(13);
        AbstractC39113sc5.Q(i, "initialCapacity");
        this.h0 = new Object[i];
        this.i0 = 0;
    }

    public final void add(Object obj) {
        obj.getClass();
        l1(this.i0 + 1);
        Object[] objArr = this.h0;
        int i = this.i0;
        this.i0 = i + 1;
        objArr[i] = obj;
    }

    public final void k1(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            l1(collection.size() + this.i0);
            if (collection instanceof R69) {
                this.i0 = ((R69) collection).d(this.i0, this.h0);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A(it.next());
        }
    }

    public final void l1(int i) {
        Object[] objArr = this.h0;
        if (objArr.length < i) {
            this.h0 = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i));
            this.j0 = false;
        } else if (this.j0) {
            this.h0 = (Object[]) objArr.clone();
            this.j0 = false;
        }
    }
}
