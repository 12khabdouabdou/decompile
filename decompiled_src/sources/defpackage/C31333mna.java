package defpackage;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: mna, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31333mna implements ListIterator, InterfaceC31882nC9 {
    public final AbstractC42375v3 X;
    public int b;
    public int t;
    public final /* synthetic */ int a = 0;
    public int c = -1;

    public C31333mna(C34010ona c34010ona, int i) {
        int i2;
        this.X = c34010ona;
        this.b = i;
        i2 = ((AbstractList) c34010ona).modCount;
        this.t = i2;
    }

    public void a() {
        int i;
        i = ((AbstractList) ((C32672nna) this.X).X).modCount;
        if (i == this.t) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                a();
                int i3 = this.b;
                this.b = i3 + 1;
                C32672nna c32672nna = (C32672nna) this.X;
                c32672nna.add(i3, obj);
                this.c = -1;
                i = ((AbstractList) c32672nna).modCount;
                this.t = i;
                return;
            default:
                b();
                int i4 = this.b;
                this.b = i4 + 1;
                C34010ona c34010ona = (C34010ona) this.X;
                c34010ona.add(i4, obj);
                this.c = -1;
                i2 = ((AbstractList) c34010ona).modCount;
                this.t = i2;
                return;
        }
    }

    public void b() {
        int i;
        i = ((AbstractList) ((C34010ona) this.X)).modCount;
        if (i == this.t) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((C32672nna) this.X).c) {
                    return true;
                }
                return false;
            default:
                if (this.b < ((C34010ona) this.X).b) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                if (this.b > 0) {
                    return true;
                }
                return false;
            default:
                if (this.b > 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                a();
                int i = this.b;
                C32672nna c32672nna = (C32672nna) this.X;
                if (i < c32672nna.c) {
                    this.b = i + 1;
                    this.c = i;
                    return c32672nna.a[c32672nna.b + i];
                }
                throw new NoSuchElementException();
            default:
                b();
                int i2 = this.b;
                C34010ona c34010ona = (C34010ona) this.X;
                if (i2 < c34010ona.b) {
                    this.b = i2 + 1;
                    this.c = i2;
                    return c34010ona.a[i2];
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.a) {
            case 0:
                a();
                int i = this.b;
                if (i > 0) {
                    int i2 = i - 1;
                    this.b = i2;
                    this.c = i2;
                    C32672nna c32672nna = (C32672nna) this.X;
                    return c32672nna.a[c32672nna.b + i2];
                }
                throw new NoSuchElementException();
            default:
                b();
                int i3 = this.b;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    this.b = i4;
                    this.c = i4;
                    return ((C34010ona) this.X).a[i4];
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.a) {
            case 0:
                return this.b - 1;
            default:
                return this.b - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                a();
                int i3 = this.c;
                if (i3 != -1) {
                    C32672nna c32672nna = (C32672nna) this.X;
                    c32672nna.d(i3);
                    this.b = this.c;
                    this.c = -1;
                    i = ((AbstractList) c32672nna).modCount;
                    this.t = i;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            default:
                b();
                int i4 = this.c;
                if (i4 != -1) {
                    C34010ona c34010ona = (C34010ona) this.X;
                    c34010ona.d(i4);
                    this.b = this.c;
                    this.c = -1;
                    i2 = ((AbstractList) c34010ona).modCount;
                    this.t = i2;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                a();
                int i = this.c;
                if (i != -1) {
                    ((C32672nna) this.X).set(i, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            default:
                b();
                int i2 = this.c;
                if (i2 != -1) {
                    ((C34010ona) this.X).set(i2, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
    }

    public C31333mna(C32672nna c32672nna, int i) {
        int i2;
        this.X = c32672nna;
        this.b = i;
        i2 = ((AbstractList) c32672nna).modCount;
        this.t = i2;
    }
}
