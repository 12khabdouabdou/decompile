package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: h70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23744h70 implements Iterator, InterfaceC29207lC9 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final Object c;

    public C23744h70(Object[] objArr) {
        this.c = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((Object[]) this.c).length) {
                    return true;
                }
                return false;
            default:
                if (this.b > 0 && ((Iterator) this.c).hasNext()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                try {
                    Object[] objArr = (Object[]) this.c;
                    int i = this.b;
                    this.b = i + 1;
                    return objArr[i];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    throw new NoSuchElementException(e.getMessage());
                }
            default:
                int i2 = this.b;
                if (i2 != 0) {
                    this.b = i2 - 1;
                    return ((Iterator) this.c).next();
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C23744h70(C10087Sji c10087Sji) {
        this.b = c10087Sji.b;
        this.c = c10087Sji.a.iterator();
    }
}
