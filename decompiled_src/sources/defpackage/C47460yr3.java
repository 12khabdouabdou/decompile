package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: yr3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47460yr3 implements Iterator {
    public int a;
    public int b;
    public int c = -1;
    public final /* synthetic */ C48797zr3 t;

    public C47460yr3(C48797zr3 c48797zr3) {
        this.t = c48797zr3;
        this.a = c48797zr3.t;
        this.b = c48797zr3.o();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C48797zr3 c48797zr3 = this.t;
        if (c48797zr3.t == this.a) {
            if (hasNext()) {
                int i = this.b;
                this.c = i;
                Object obj = c48797zr3.c[i];
                this.b = c48797zr3.r(i);
                return obj;
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        C48797zr3 c48797zr3 = this.t;
        if (c48797zr3.t == this.a) {
            if (this.c >= 0) {
                z = true;
            } else {
                z = false;
            }
            AbstractC39113sc5.V(z);
            this.a += 32;
            c48797zr3.remove(c48797zr3.c[this.c]);
            this.b = c48797zr3.c(this.b, this.c);
            this.c = -1;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
