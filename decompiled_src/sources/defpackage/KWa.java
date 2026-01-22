package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class KWa implements Iterator {
    public final /* synthetic */ C31764n70 X;
    public final int a;
    public int b;
    public int c;
    public boolean t = false;

    public KWa(C31764n70 c31764n70, int i) {
        this.X = c31764n70;
        this.a = i;
        this.b = c31764n70.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object b = this.X.b(this.c, this.a);
            this.c++;
            this.t = true;
            return b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.t) {
            int i = this.c - 1;
            this.c = i;
            this.b--;
            this.t = false;
            this.X.g(i);
            return;
        }
        throw new IllegalStateException();
    }
}
