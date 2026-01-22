package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: aaf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15003aaf extends AbstractC17674caf {
    public static final AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(C15003aaf.class, "c");
    public final ArrayList b;
    public volatile int c;

    public C15003aaf(ArrayList arrayList, int i) {
        AbstractC20835ew8.z("empty list", !arrayList.isEmpty());
        this.b = arrayList;
        this.c = i - 1;
    }

    @Override // defpackage.X3k
    public final C36795qsa m(C24652hnd c24652hnd) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
        int incrementAndGet = atomicIntegerFieldUpdater.incrementAndGet(this);
        if (incrementAndGet >= size) {
            int i = incrementAndGet % size;
            atomicIntegerFieldUpdater.compareAndSet(this, incrementAndGet, i);
            incrementAndGet = i;
        }
        return C36795qsa.b((AbstractC39470ssa) arrayList.get(incrementAndGet), null);
    }

    @Override // defpackage.AbstractC17674caf
    public final boolean r(AbstractC17674caf abstractC17674caf) {
        if (abstractC17674caf instanceof C15003aaf) {
            C15003aaf c15003aaf = (C15003aaf) abstractC17674caf;
            if (c15003aaf != this) {
                ArrayList arrayList = this.b;
                if (arrayList.size() != c15003aaf.b.size() || !new HashSet(arrayList).containsAll(c15003aaf.b)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        C47009yW9 c47009yW9 = new C47009yW9(C15003aaf.class.getSimpleName());
        c47009yW9.l(this.b, "list");
        return c47009yW9.toString();
    }
}
