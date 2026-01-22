package defpackage;

import java.util.Map;

/* renamed from: i79, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25089i79 extends AbstractC9355Raj {
    public final AbstractC9355Raj a;
    public Object b = null;
    public AbstractC9355Raj c = C11433Uw9.t;

    public C25089i79(Z69 z69) {
        this.a = z69.X.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.c.hasNext() && !this.a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.c.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            this.c = ((R69) entry.getValue()).iterator();
        }
        return new S69(this.b, this.c.next());
    }
}
