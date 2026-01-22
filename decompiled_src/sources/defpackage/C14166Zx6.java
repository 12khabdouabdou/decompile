package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: Zx6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14166Zx6 implements Iterator, InterfaceC29207lC9 {
    public final /* synthetic */ InterfaceC37699rYf X;
    public final /* synthetic */ int a;
    public final Iterator b;
    public int c;
    public Object t;

    public C14166Zx6(C1007Bt7 c1007Bt7) {
        this.a = 1;
        this.X = c1007Bt7;
        this.b = c1007Bt7.a.iterator();
        this.c = -1;
    }

    public void a() {
        Object next;
        C1007Bt7 c1007Bt7;
        do {
            Iterator it = this.b;
            if (it.hasNext()) {
                next = it.next();
                c1007Bt7 = (C1007Bt7) this.X;
            } else {
                this.c = 0;
                return;
            }
        } while (((Boolean) c1007Bt7.c.invoke(next)).booleanValue() != c1007Bt7.b);
        this.t = next;
        this.c = 1;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function1] */
    public void b() {
        Object next;
        do {
            Iterator it = this.b;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.c = 0;
                return;
            }
        } while (((Boolean) ((C15522ay6) this.X).c.invoke(next)).booleanValue());
        this.t = next;
        this.c = 1;
    }

    public boolean c() {
        Iterator it;
        Iterator it2 = (Iterator) this.t;
        if (it2 != null && it2.hasNext()) {
            this.c = 1;
            return true;
        }
        do {
            Iterator it3 = this.b;
            if (it3.hasNext()) {
                Object next = it3.next();
                C18195cy7 c18195cy7 = (C18195cy7) this.X;
                it = (Iterator) c18195cy7.c.invoke(c18195cy7.b.invoke(next));
            } else {
                this.c = 2;
                this.t = null;
                return false;
            }
        } while (!it.hasNext());
        this.t = it;
        this.c = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    b();
                }
                if (this.c == 1 || this.b.hasNext()) {
                    return true;
                }
                return false;
            case 1:
                if (this.c == -1) {
                    a();
                }
                if (this.c == 1) {
                    return true;
                }
                return false;
            default:
                int i = this.c;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return c();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    b();
                }
                if (this.c == 1) {
                    Object obj = this.t;
                    this.t = null;
                    this.c = 0;
                    return obj;
                }
                return this.b.next();
            case 1:
                if (this.c == -1) {
                    a();
                }
                if (this.c != 0) {
                    Object obj2 = this.t;
                    this.t = null;
                    this.c = -1;
                    return obj2;
                }
                throw new NoSuchElementException();
            default:
                int i = this.c;
                if (i != 2) {
                    if (i == 0 && !c()) {
                        throw new NoSuchElementException();
                    }
                    this.c = 0;
                    return ((Iterator) this.t).next();
                }
                throw new NoSuchElementException();
        }
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

    public C14166Zx6(C18195cy7 c18195cy7) {
        this.a = 2;
        this.X = c18195cy7;
        this.b = c18195cy7.a.iterator();
    }

    public C14166Zx6(C15522ay6 c15522ay6) {
        this.a = 0;
        this.X = c15522ay6;
        this.b = c15522ay6.b.iterator();
        this.c = -1;
    }
}
