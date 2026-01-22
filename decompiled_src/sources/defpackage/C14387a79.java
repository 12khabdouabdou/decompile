package defpackage;

import java.util.Map;

/* renamed from: a79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14387a79 extends AbstractC9355Raj {
    public final /* synthetic */ int a = 0;
    public final AbstractC9355Raj b;

    public C14387a79(C23753h79 c23753h79) {
        this.b = c23753h79.b.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return ((Map.Entry) this.b.next()).getKey();
            default:
                return ((Map.Entry) this.b.next()).getValue();
        }
    }

    public C14387a79(AbstractC9355Raj abstractC9355Raj) {
        this.b = abstractC9355Raj;
    }
}
