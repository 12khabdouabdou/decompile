package defpackage;

/* renamed from: k79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27762k79 extends AbstractC9355Raj {
    public int a;
    public Object b;
    public final /* synthetic */ AbstractC9355Raj c;

    public C27762k79(AbstractC9355Raj abstractC9355Raj) {
        this.c = abstractC9355Raj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a <= 0 && !this.c.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a <= 0) {
            AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) this.c.next();
            this.b = abstractC46463y6c.b();
            this.a = abstractC46463y6c.a();
        }
        this.a--;
        return this.b;
    }
}
