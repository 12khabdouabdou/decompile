package defpackage;

import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* renamed from: qbi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36429qbi implements InterfaceC33754obi, Serializable {
    public final InterfaceC33754obi a;
    public final long b;
    public volatile transient Object c;
    public volatile transient long t;

    public C36429qbi(InterfaceC33754obi interfaceC33754obi, long j, TimeUnit timeUnit) {
        boolean z;
        this.a = interfaceC33754obi;
        this.b = timeUnit.toNanos(j);
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.B(z, "duration (%s %s) must be > 0", j, timeUnit);
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        long j = this.t;
        long nanoTime = System.nanoTime();
        if (j == 0 || nanoTime - j >= 0) {
            synchronized (this) {
                try {
                    if (j == this.t) {
                        Object obj = this.a.get();
                        this.c = obj;
                        long j2 = nanoTime + this.b;
                        if (j2 == 0) {
                            j2 = 1;
                        }
                        this.t = j2;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Suppliers.memoizeWithExpiration(");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC30628mG8.p(sb, this.b, ", NANOS)");
    }
}
