package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class D7f implements Iterator {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public final Iterable t;

    public D7f(Zak zak) {
        this.a = 1;
        this.t = zak;
        this.b = 0;
        this.c = zak.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((C28817kue) this.t).b) {
                    return true;
                }
                return false;
            case 1:
                if (this.b < this.c) {
                    return true;
                }
                return false;
            default:
                if (this.b < this.c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (hasNext()) {
                    C28817kue c28817kue = (C28817kue) this.t;
                    if (c28817kue.b == this.c) {
                        Object[] objArr = c28817kue.a;
                        int i = this.b;
                        this.b = i + 1;
                        return objArr[i];
                    }
                    throw new ConcurrentModificationException("Array was modified during the iteration.");
                }
                throw new NoSuchElementException();
            case 1:
                int i2 = this.b;
                if (i2 < this.c) {
                    this.b = i2 + 1;
                    return Byte.valueOf(((Zak) this.t).d(i2));
                }
                throw new NoSuchElementException();
            default:
                int i3 = this.b;
                if (i3 < this.c) {
                    this.b = i3 + 1;
                    return Byte.valueOf(((Ykk) this.t).d(i3));
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                if (this.c != 0) {
                    int i = this.b;
                    C28817kue c28817kue = (C28817kue) this.t;
                    if (i > 0) {
                        c28817kue.d(c28817kue.a[i - 1]);
                        this.b--;
                    } else {
                        c28817kue.d(c28817kue.a[0]);
                    }
                    this.c--;
                    return;
                }
                throw new NoSuchElementException("There's nothing to remove.");
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public D7f(Ykk ykk) {
        this.a = 2;
        this.t = ykk;
        this.b = 0;
        this.c = ykk.h();
    }

    public D7f(C28817kue c28817kue) {
        this.a = 0;
        this.t = c28817kue;
    }
}
