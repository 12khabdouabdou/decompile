package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class CF3 extends AbstractC39113sc5 implements Iterator {
    public AbstractC46463y6c h0;
    public final /* synthetic */ BF3 i0;
    public final /* synthetic */ EF3 j0;

    public CF3(EF3 ef3, BF3 bf3) {
        super(12);
        this.j0 = ef3;
        this.i0 = bf3;
    }

    @Override // defpackage.AbstractC39113sc5
    public final Object c0() {
        return this.i0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i0.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) this.i0.next();
        this.h0 = abstractC46463y6c;
        return abstractC46463y6c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        r2.remove(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        r5.h0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
    
        if (r3 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        r4 = r3.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
    
        if (r4 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        if (r3.compareAndSet(r4, 0) == false) goto L19;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void remove() {
        boolean z;
        if (this.h0 != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("no calls to next() since the last call to remove()", z);
        Object b = this.h0.b();
        EF3 ef3 = this.j0;
        ef3.getClass();
        b.getClass();
        AbstractC39113sc5.Q(0, AnalyticsListener.ANALYTICS_COUNT_KEY);
        ConcurrentHashMap concurrentHashMap = ef3.c;
        AtomicInteger atomicInteger = (AtomicInteger) AbstractC37619rUi.U(b, concurrentHashMap);
    }
}
