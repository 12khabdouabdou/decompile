package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class X2 implements Iterator {
    public final /* synthetic */ AbstractC30338m3 X;
    public final /* synthetic */ int Y;
    public final Iterator a;
    public Object b = null;
    public Collection c = null;
    public Iterator t = EnumC12520Ww9.a;

    public X2(AbstractC30338m3 abstractC30338m3, int i) {
        this.Y = i;
        this.X = abstractC30338m3;
        this.a = abstractC30338m3.X.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a.hasNext() && !this.t.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.t.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.c = collection;
            this.t = collection.iterator();
        }
        Object obj = this.b;
        Object next = this.t.next();
        switch (this.Y) {
            case 0:
                return next;
            default:
                return new S69(obj, next);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.t.remove();
        if (this.c.isEmpty()) {
            this.a.remove();
        }
        AbstractC30338m3 abstractC30338m3 = this.X;
        abstractC30338m3.Y--;
    }
}
