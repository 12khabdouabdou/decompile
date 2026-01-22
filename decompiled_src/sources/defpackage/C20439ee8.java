package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ee8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20439ee8 implements Iterator, InterfaceC29207lC9 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ InterfaceC37699rYf t;

    public C20439ee8(C15522ay6 c15522ay6) {
        this.a = 2;
        this.t = c15522ay6;
        this.c = c15522ay6.b.iterator();
    }

    public void a() {
        Object invoke;
        int i;
        int i2 = this.b;
        C30080lr6 c30080lr6 = (C30080lr6) this.t;
        if (i2 == -2) {
            invoke = ((Function0) c30080lr6.c).invoke();
        } else {
            invoke = ((Function1) c30080lr6.b).invoke(this.c);
        }
        this.c = invoke;
        if (invoke == null) {
            i = 0;
        } else {
            i = 1;
        }
        this.b = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Z5i z5i;
        Iterator it;
        switch (this.a) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b == 1) {
                    return true;
                }
                return false;
            case 1:
                break;
            default:
                return ((Iterator) this.c).hasNext();
        }
        while (true) {
            int i = this.b;
            z5i = (Z5i) this.t;
            int i2 = z5i.b;
            it = (Iterator) this.c;
            if (i < i2 && it.hasNext()) {
                it.next();
                this.b++;
            }
        }
        if (this.b < z5i.c && it.hasNext()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // java.util.Iterator
    public final Object next() {
        Z5i z5i;
        Iterator it;
        switch (this.a) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b != 0) {
                    Object obj = this.c;
                    this.b = -1;
                    return obj;
                }
                throw new NoSuchElementException();
            case 1:
                break;
            default:
                ?? r0 = ((C15522ay6) this.t).c;
                int i = this.b;
                this.b = i + 1;
                if (i >= 0) {
                    return r0.N(Integer.valueOf(i), ((Iterator) this.c).next());
                }
                AbstractC43165ve3.f0();
                throw null;
        }
        while (true) {
            int i2 = this.b;
            z5i = (Z5i) this.t;
            int i3 = z5i.b;
            it = (Iterator) this.c;
            if (i2 < i3 && it.hasNext()) {
                it.next();
                this.b++;
            }
        }
        int i4 = this.b;
        if (i4 < z5i.c) {
            this.b = i4 + 1;
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C20439ee8(Z5i z5i) {
        this.a = 1;
        this.t = z5i;
        this.c = z5i.a.iterator();
    }

    public C20439ee8(C30080lr6 c30080lr6) {
        this.a = 0;
        this.t = c30080lr6;
        this.b = -2;
    }
}
