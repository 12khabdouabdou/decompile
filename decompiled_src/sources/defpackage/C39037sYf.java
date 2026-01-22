package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: sYf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39037sYf implements Iterator, K04, InterfaceC29207lC9 {
    public int a;
    public Object b;
    public K04 c;

    public final RuntimeException a() {
        int i = this.a;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.a);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final void b(K04 k04) {
        this.c = k04;
    }

    public final void c(Object obj, U4f u4f) {
        this.b = obj;
        this.a = 3;
        this.c = u4f;
    }

    @Override // defpackage.K04
    public final InterfaceC14316a44 getContext() {
        return C22710gL6.a;
    }

    @Override // defpackage.K04
    public final void h(Object obj) {
        AbstractC8114Otc.L(obj);
        this.a = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.a;
            if (i != 0) {
                break;
            }
            this.a = 5;
            K04 k04 = this.c;
            this.c = null;
            k04.h(C25099i7j.a);
        }
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            if (i == 4) {
                return false;
            }
            throw a();
        }
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.a = 0;
                    Object obj = this.b;
                    this.b = null;
                    return obj;
                }
                throw a();
            }
            this.a = 1;
            throw null;
        }
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
