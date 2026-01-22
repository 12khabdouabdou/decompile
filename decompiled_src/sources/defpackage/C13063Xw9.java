package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: Xw9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13063Xw9 extends AbstractC9355Raj {
    public static final Object c = new Object();
    public final /* synthetic */ int a = 0;
    public Object b;

    public /* synthetic */ C13063Xw9() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b != c) {
                    return true;
                }
                return false;
            default:
                return ((Iterator) this.b).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                Object obj = this.b;
                Object obj2 = c;
                if (obj != obj2) {
                    this.b = obj2;
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                return ((Iterator) this.b).next();
        }
    }

    public C13063Xw9(Iterator it) {
        this.b = it;
    }
}
