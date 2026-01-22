package defpackage;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class Zck extends AbstractC30469m8k {
    public static final Object c = new Object();
    public Object b;

    public Zck(Object obj) {
        super(5);
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            this.b = obj2;
            return obj;
        }
        throw new NoSuchElementException();
    }
}
