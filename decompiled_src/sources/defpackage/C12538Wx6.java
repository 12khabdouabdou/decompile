package defpackage;

import java.util.Iterator;

/* renamed from: Wx6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12538Wx6 implements Iterator, InterfaceC29207lC9 {
    public final /* synthetic */ int a = 0;
    public final Iterator b;
    public int c;

    public C12538Wx6(Iterator it) {
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.a) {
            case 0:
                break;
            case 1:
                return this.b.hasNext();
            default:
                return this.b.hasNext();
        }
        while (true) {
            int i = this.c;
            it = this.b;
            if (i > 0 && it.hasNext()) {
                it.next();
                this.c--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.a) {
            case 0:
                break;
            case 1:
                int i = this.c;
                this.c = i + 1;
                if (i >= 0) {
                    return new C33811oe9(i, this.b.next());
                }
                AbstractC43165ve3.f0();
                throw null;
            default:
                int i2 = this.c;
                this.c = i2 + 1;
                if (i2 >= 0) {
                    return new C33811oe9(i2, this.b.next());
                }
                AbstractC43165ve3.f0();
                throw null;
        }
        while (true) {
            int i3 = this.c;
            it = this.b;
            if (i3 > 0 && it.hasNext()) {
                it.next();
                this.c--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C12538Wx6(C39161se9 c39161se9) {
        this.b = new C14166Zx6(c39161se9.b);
    }

    public C12538Wx6(C13081Xx6 c13081Xx6) {
        this.b = c13081Xx6.a.iterator();
        this.c = c13081Xx6.b;
    }
}
