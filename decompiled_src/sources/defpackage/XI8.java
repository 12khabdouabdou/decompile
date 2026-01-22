package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class XI8 implements Iterator {
    public final /* synthetic */ YI8 X;
    public int a;
    public int b;
    public int c;
    public int t;

    public XI8(YI8 yi8) {
        this.X = yi8;
        ZI8 zi8 = (ZI8) yi8.b;
        this.a = zi8.f0;
        this.b = -1;
        this.c = zi8.t;
        this.t = zi8.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (((ZI8) this.X.b).t == this.c) {
            if (this.a != -2 && this.t > 0) {
                return true;
            }
            return false;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            int i = this.a;
            YI8 yi8 = this.X;
            Object c = yi8.c(i);
            int i2 = this.a;
            this.b = i2;
            this.a = ((ZI8) yi8.b).i0[i2];
            this.t--;
            return c;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        YI8 yi8 = this.X;
        if (((ZI8) yi8.b).t == this.c) {
            if (this.b != -1) {
                z = true;
            } else {
                z = false;
            }
            AbstractC39113sc5.V(z);
            int i = this.b;
            ZI8 zi8 = (ZI8) yi8.b;
            zi8.p(i, AbstractC9202Qtc.F(zi8.a[i]));
            if (this.a == zi8.c) {
                this.a = this.b;
            }
            this.b = -1;
            this.c = zi8.t;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
