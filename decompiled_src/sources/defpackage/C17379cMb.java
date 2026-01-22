package defpackage;

import java.util.Iterator;

/* renamed from: cMb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17379cMb implements Iterator, InterfaceC29207lC9 {
    public final /* synthetic */ int a = 1;
    public Object b;
    public final Object c;

    public C17379cMb(C24247hUj c24247hUj) {
        this.c = c24247hUj;
        C33935ok1 c33935ok1 = c24247hUj.a;
        c33935ok1.V();
        this.b = a(c33935ok1);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [nUj, java.lang.Object] */
    public C32269nUj a(C33935ok1 c33935ok1) {
        ZTj U;
        ZTj zTj = null;
        do {
            U = c33935ok1.U();
            if (U != null) {
                C24247hUj c24247hUj = (C24247hUj) this.c;
                int i = U.a;
                if (i == 1) {
                    c24247hUj.b = U;
                    U.f = false;
                    U.i = true;
                } else if (i == 7) {
                    zTj = U;
                } else if (i == 2 || i == 3) {
                    ZTj zTj2 = c24247hUj.b;
                    ?? obj = new Object();
                    obj.a = zTj2;
                    obj.b = zTj;
                    obj.c = U;
                    return obj;
                }
            }
        } while (U != null);
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (((Iterator) this.b).hasNext() && ((Iterator) this.c).hasNext()) {
                    return true;
                }
                return false;
            default:
                if (((C32269nUj) this.b) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return new C24366had(((Iterator) this.b).next(), ((Iterator) this.c).next());
            default:
                C32269nUj c32269nUj = (C32269nUj) this.b;
                this.b = a(((C24247hUj) this.c).a);
                if (c32269nUj != null) {
                    return c32269nUj;
                }
                throw new RuntimeException("Next frame is null");
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C17379cMb(C30080lr6 c30080lr6) {
        this.b = ((Iterable) ((C1775De3) c30080lr6.c).b).iterator();
        this.c = ((Iterable) ((C1775De3) c30080lr6.b).b).iterator();
    }
}
