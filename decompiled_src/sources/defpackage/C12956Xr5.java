package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Xr5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12956Xr5 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final AtomicLong b = new AtomicLong(0);
    public final Object c = new Object();
    public volatile int d;

    public final C12413Wr5 a(int i, String str) {
        long andIncrement = this.b.getAndIncrement();
        synchronized (this.c) {
            if (i > 0) {
                try {
                    this.a.put(Long.valueOf(andIncrement), new NT3(str, i));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.d += i;
        }
        return new C12413Wr5(this, andIncrement, str, i);
    }
}
