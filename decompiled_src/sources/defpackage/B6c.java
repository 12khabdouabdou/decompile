package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class B6c implements Iterator {
    public int X;
    public boolean Y;
    public final InterfaceC45128x6c a;
    public final Iterator b;
    public AbstractC46463y6c c;
    public int t;

    public B6c(InterfaceC45128x6c interfaceC45128x6c, Iterator it) {
        this.a = interfaceC45128x6c;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.t <= 0 && !this.b.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            if (this.t == 0) {
                AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) this.b.next();
                this.c = abstractC46463y6c;
                int a = abstractC46463y6c.a();
                this.t = a;
                this.X = a;
            }
            this.t--;
            this.Y = true;
            return this.c.b();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC39113sc5.V(this.Y);
        if (this.X == 1) {
            this.b.remove();
        } else {
            this.a.remove(this.c.b());
        }
        this.X--;
        this.Y = false;
    }
}
