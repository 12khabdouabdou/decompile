package defpackage;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class K2 extends AbstractC9355Raj {
    public int a = 2;
    public Object b;

    public abstract Object a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        if (this.a != 4) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        int L = AbstractC30172lva.L(this.a);
        if (L == 0) {
            return true;
        }
        if (L != 2) {
            this.a = 4;
            this.b = a();
            if (this.a != 3) {
                this.a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a = 2;
            Object obj = this.b;
            this.b = null;
            return obj;
        }
        throw new NoSuchElementException();
    }
}
