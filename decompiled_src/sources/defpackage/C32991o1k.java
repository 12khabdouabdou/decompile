package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: o1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32991o1k implements Iterator {
    public final /* synthetic */ int a;
    public final Iterator b;

    public C32991o1k(C23213gik c23213gik) {
        this.a = 3;
        this.b = c23213gik.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            case 1:
                return this.b.hasNext();
            case 2:
                return this.b.hasNext();
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return this.b.next();
            case 1:
                return ((Map.Entry) this.b.next()).getValue();
            case 2:
                return ((Map.Entry) this.b.next()).getValue();
            default:
                return (String) this.b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("remove() is not allowed due to the internal contraints");
            case 1:
                this.b.remove();
                return;
            case 2:
                this.b.remove();
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C32991o1k(Iterator it, int i) {
        this.a = i;
        switch (i) {
            case 1:
                it.getClass();
                this.b = it;
                return;
            case 2:
                it.getClass();
                this.b = it;
                return;
            default:
                this.b = it;
                return;
        }
    }
}
