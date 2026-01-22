package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: k1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27641k1k implements Iterator {
    public final /* synthetic */ int a = 0;
    public Iterator b;
    public Object c;

    public /* synthetic */ C27641k1k() {
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
                return this.b.next();
            default:
                Map.Entry entry = (Map.Entry) this.b.next();
                this.c = entry;
                return entry.getKey();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("The XMPIterator does not support remove().");
            default:
                if (((Map.Entry) this.c) != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC28889kxk.n("no calls to next() since the last call to remove()", z);
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                this.b.remove();
                collection.size();
                collection.clear();
                this.c = null;
                return;
        }
    }

    public C27641k1k(Mak mak, Iterator it) {
        this.b = it;
    }
}
