package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* loaded from: classes.dex */
public class Z2 implements Iterator {
    public final /* synthetic */ int a = 0;
    public final Iterator b;
    public Collection c;
    public final /* synthetic */ Object t;

    public Z2(AbstractC24991i3 abstractC24991i3) {
        Iterator it;
        this.t = abstractC24991i3;
        Collection collection = abstractC24991i3.b;
        this.c = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.b = it;
    }

    public void a() {
        AbstractC24991i3 abstractC24991i3 = (AbstractC24991i3) this.t;
        abstractC24991i3.d();
        if (abstractC24991i3.b == this.c) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            default:
                a();
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) this.b.next();
                this.c = (Collection) entry.getValue();
                return ((C14289a3) this.t).d(entry);
            default:
                a();
                return this.b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        switch (this.a) {
            case 0:
                if (this.c != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.L("no calls to next() since the last call to remove()", z);
                this.b.remove();
                ((C14289a3) this.t).X.Y -= this.c.size();
                this.c.clear();
                this.c = null;
                return;
            default:
                this.b.remove();
                AbstractC24991i3 abstractC24991i3 = (AbstractC24991i3) this.t;
                AbstractC30338m3 abstractC30338m3 = abstractC24991i3.X;
                abstractC30338m3.Y--;
                abstractC24991i3.e();
                return;
        }
    }

    public Z2(C27664k3 c27664k3, ListIterator listIterator) {
        this.t = c27664k3;
        this.c = c27664k3.b;
        this.b = listIterator;
    }

    public Z2(C14289a3 c14289a3) {
        this.t = c14289a3;
        this.b = c14289a3.t.entrySet().iterator();
    }
}
