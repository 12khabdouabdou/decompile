package defpackage;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class M3 extends AbstractC9355Raj {
    public Object a;

    public M3(InterfaceC32034nJe interfaceC32034nJe) {
        this.a = interfaceC32034nJe;
    }

    public abstract InterfaceC32034nJe a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.a;
        if (obj != null) {
            this.a = a(obj);
            return obj;
        }
        throw new NoSuchElementException();
    }
}
