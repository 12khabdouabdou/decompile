package defpackage;

import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: o3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33014o3 implements Iterator {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public int t;

    public AbstractC33014o3(C45767xak c45767xak) {
        this.X = c45767xak;
        this.b = c45767xak.Y;
        this.c = c45767xak.isEmpty() ? -1 : 0;
        this.t = -1;
    }

    public abstract Object a(int i);

    public abstract Object b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (((C21333fJ8) this.X).c.d == this.t) {
                    if (this.b >= 0) {
                        return true;
                    }
                    return false;
                }
                throw new ConcurrentModificationException();
            case 1:
                if (this.c >= 0) {
                    return true;
                }
                return false;
            default:
                if (this.c >= 0) {
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
                    Object a = a(this.b);
                    int i = this.b;
                    this.c = i;
                    int i2 = i + 1;
                    if (i2 >= ((C21333fJ8) this.X).c.c) {
                        i2 = -1;
                    }
                    this.b = i2;
                    return a;
                }
                throw new NoSuchElementException();
            case 1:
                C45767xak c45767xak = (C45767xak) this.X;
                if (c45767xak.Y == this.b) {
                    if (hasNext()) {
                        int i3 = this.c;
                        this.t = i3;
                        Object b = b(i3);
                        int i4 = this.c + 1;
                        if (i4 >= c45767xak.Z) {
                            i4 = -1;
                        }
                        this.c = i4;
                        return b;
                    }
                    throw new NoSuchElementException();
                }
                throw new ConcurrentModificationException();
            default:
                C45767xak c45767xak2 = (C45767xak) this.X;
                if (c45767xak2.Y == this.b) {
                    if (hasNext()) {
                        int i5 = this.c;
                        this.t = i5;
                        Object b2 = b(i5);
                        int i6 = this.c + 1;
                        if (i6 >= c45767xak2.Z) {
                            i6 = -1;
                        }
                        this.c = i6;
                        return b2;
                    }
                    throw new NoSuchElementException();
                }
                throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                C21333fJ8 c21333fJ8 = (C21333fJ8) this.X;
                if (c21333fJ8.c.d == this.t) {
                    if (this.c != -1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC39113sc5.V(z);
                    c21333fJ8.t -= c21333fJ8.c.g(this.c);
                    MJc mJc = c21333fJ8.c;
                    int i = this.b;
                    mJc.getClass();
                    this.b = i - 1;
                    this.c = -1;
                    this.t = c21333fJ8.c.d;
                    return;
                }
                throw new ConcurrentModificationException();
            case 1:
                C45767xak c45767xak = (C45767xak) this.X;
                int i2 = c45767xak.Y;
                int i3 = this.b;
                if (i2 == i3) {
                    int i4 = this.t;
                    if (i4 >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        this.b = i3 + 32;
                        Object[] objArr = c45767xak.t;
                        objArr.getClass();
                        c45767xak.remove(objArr[i4]);
                        this.c--;
                        this.t = -1;
                        return;
                    }
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                throw new ConcurrentModificationException();
            default:
                C45767xak c45767xak2 = (C45767xak) this.X;
                if (c45767xak2.Y == this.b) {
                    if (this.t >= 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    AbstractC28889kxk.n("no calls to next() since the last call to remove()", z3);
                    this.b += 32;
                    int i5 = this.t;
                    Object[] objArr2 = c45767xak2.t;
                    objArr2.getClass();
                    c45767xak2.remove(objArr2[i5]);
                    this.c--;
                    this.t = -1;
                    return;
                }
                throw new ConcurrentModificationException();
        }
    }

    public AbstractC33014o3(C45767xak c45767xak, byte b) {
        this.X = c45767xak;
        this.b = c45767xak.Y;
        this.c = c45767xak.isEmpty() ? -1 : 0;
        this.t = -1;
    }

    public AbstractC33014o3(C21333fJ8 c21333fJ8) {
        this.X = c21333fJ8;
        MJc mJc = c21333fJ8.c;
        this.b = mJc.c == 0 ? -1 : 0;
        this.c = -1;
        this.t = mJc.d;
    }
}
