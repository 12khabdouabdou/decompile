package defpackage;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class L1b extends O1b {
    public final /* synthetic */ int b;
    public final /* synthetic */ ConcurrentMapC16951c2b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L1b(ConcurrentMapC16951c2b concurrentMapC16951c2b, int i) {
        super(0);
        this.b = i;
        this.c = concurrentMapC16951c2b;
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.b) {
            case 0:
                this.c.clear();
                return;
            default:
                this.c.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        ConcurrentMapC16951c2b concurrentMapC16951c2b;
        Object obj2;
        switch (this.b) {
            case 0:
                if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = (concurrentMapC16951c2b = this.c).get(key)) != null && concurrentMapC16951c2b.Y.a().a().j0(entry.getValue(), obj2)) {
                    return true;
                }
                return false;
            default:
                return this.c.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.b) {
            case 0:
                return this.c.isEmpty();
            default:
                return this.c.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.b) {
            case 0:
                return new K1b(this.c, 0);
            default:
                return new K1b(this.c, 1);
        }
    }

    @Override // defpackage.O1b, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        switch (this.b) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !this.c.remove(key, entry.getValue())) {
                    return false;
                }
                return true;
            default:
                if (this.c.remove(obj) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.b) {
            case 0:
                return this.c.size();
            default:
                return this.c.size();
        }
    }
}
