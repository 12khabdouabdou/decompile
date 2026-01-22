package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class F7k extends AbstractC44499we0 {
    public final Semaphore j;
    public final Set k;

    public F7k(Context context, Set set) {
        super(context);
        this.j = new Semaphore(0);
        this.k = set;
    }

    @Override // defpackage.AbstractC44499we0
    public final Object c() {
        Iterator it = this.k.iterator();
        if (!it.hasNext()) {
            try {
                this.j.tryAcquire(0, 5L, TimeUnit.SECONDS);
                return null;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return null;
            }
        }
        ((AbstractC42251ux8) it.next()).getClass();
        throw new UnsupportedOperationException();
    }
}
