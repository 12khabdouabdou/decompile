package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: Vji, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11715Vji implements Iterator, InterfaceC29207lC9 {
    public final Iterator a;
    public int b = -1;
    public Object c;
    public final /* synthetic */ C12258Wji t;

    public C11715Vji(C12258Wji c12258Wji) {
        this.t = c12258Wji;
        this.a = c12258Wji.a.iterator();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void a() {
        Iterator it = this.a;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) this.t.b.invoke(next)).booleanValue()) {
                this.b = 1;
                this.c = next;
                return;
            }
        }
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b != 0) {
            Object obj = this.c;
            this.c = null;
            this.b = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
