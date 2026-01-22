package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public final class H3g extends O1b {
    public final /* synthetic */ int b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ Set t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H3g(Set set, Set set2, int i) {
        super(1);
        this.b = i;
        this.c = set;
        this.t = set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.b) {
            case 0:
                if (((AbstractC35787q79) this.c).contains(obj) && ((AbstractC35787q79) this.t).contains(obj)) {
                    return true;
                }
                return false;
            default:
                if (this.c.contains(obj) && !this.t.contains(obj)) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.b) {
            case 0:
                if (((AbstractC35787q79) this.c).containsAll(collection) && ((AbstractC35787q79) this.t).containsAll(collection)) {
                    return true;
                }
                return false;
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.b) {
            case 0:
                return Collections.disjoint((AbstractC35787q79) this.t, (AbstractC35787q79) this.c);
            default:
                return this.t.containsAll(this.c);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.b) {
            case 0:
                return new C27451jt7(this);
            default:
                return new C27451jt7(this, (byte) 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.b) {
            case 0:
                Iterator it = ((AbstractC35787q79) this.c).iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((AbstractC35787q79) this.t).contains(it.next())) {
                        i++;
                    }
                }
                return i;
            default:
                Iterator it2 = this.c.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    if (!this.t.contains(it2.next())) {
                        i2++;
                    }
                }
                return i2;
        }
    }
}
