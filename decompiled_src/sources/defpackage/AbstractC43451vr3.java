package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: vr3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43451vr3 implements Iterator {
    public int a;
    public int b;
    public int c = -1;
    public final /* synthetic */ C46124xr3 t;

    public AbstractC43451vr3(C46124xr3 c46124xr3) {
        this.t = c46124xr3;
        this.a = c46124xr3.X;
        this.b = c46124xr3.k();
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C46124xr3 c46124xr3 = this.t;
        if (c46124xr3.X == this.a) {
            if (hasNext()) {
                int i = this.b;
                this.c = i;
                Object a = a(i);
                this.b = c46124xr3.l(this.b);
                return a;
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        C46124xr3 c46124xr3 = this.t;
        if (c46124xr3.X == this.a) {
            if (this.c >= 0) {
                z = true;
            } else {
                z = false;
            }
            AbstractC39113sc5.V(z);
            this.a += 32;
            c46124xr3.remove(c46124xr3.c[this.c]);
            this.b = c46124xr3.b(this.b, this.c);
            this.c = -1;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
