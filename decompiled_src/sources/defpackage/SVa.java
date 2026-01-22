package defpackage;

import java.util.ConcurrentModificationException;

/* loaded from: classes.dex */
public abstract class SVa {
    public final UVa a;
    public int b;
    public int c = -1;
    public int t;

    public SVa(UVa uVa) {
        this.a = uVa;
        this.t = uVa.e0;
        b();
    }

    public final void a() {
        if (this.a.e0 == this.t) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public final void b() {
        while (true) {
            int i = this.b;
            UVa uVa = this.a;
            if (i < uVa.Y && uVa.c[i] < 0) {
                this.b = i + 1;
            } else {
                return;
            }
        }
    }

    public final boolean hasNext() {
        if (this.b < this.a.Y) {
            return true;
        }
        return false;
    }

    public final void remove() {
        a();
        if (this.c != -1) {
            UVa uVa = this.a;
            uVa.c();
            uVa.m(this.c);
            this.c = -1;
            this.t = uVa.e0;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }
}
