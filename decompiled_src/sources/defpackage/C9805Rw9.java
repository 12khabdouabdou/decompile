package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Rw9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9805Rw9 extends AbstractC12581Wz7 {
    public final /* synthetic */ Collection b;
    public final /* synthetic */ int c;

    public C9805Rw9(int i, Collection collection) {
        this.b = collection;
        this.c = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        boolean z;
        Collection collection = this.b;
        boolean z2 = collection instanceof List;
        int i = this.c;
        if (z2) {
            List list = (List) collection;
            return list.subList(Math.min(list.size(), i), list.size()).iterator();
        }
        Iterator it = collection.iterator();
        it.getClass();
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("numberToAdvance must be nonnegative", z);
        for (int i2 = 0; i2 < i && it.hasNext(); i2++) {
            it.next();
        }
        return new C9261Qw9(it);
    }
}
