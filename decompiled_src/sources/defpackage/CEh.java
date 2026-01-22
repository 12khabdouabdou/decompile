package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class CEh {
    public final B73 a;
    public long b;
    public long c;
    public final AK3 d = new AK3(false);

    public CEh(B73 b73) {
        this.a = b73;
    }

    public final long a() {
        long j;
        if (((AtomicBoolean) this.d.b).get()) {
            ((C8241Oze) this.a).getClass();
            j = SystemClock.elapsedRealtime();
        } else {
            j = this.c;
        }
        return j - this.b;
    }

    public final void b() {
        if (((AtomicBoolean) this.d.b).compareAndSet(false, true)) {
            ((C8241Oze) this.a).getClass();
            this.b = SystemClock.elapsedRealtime();
        }
    }

    public final void c() {
        if (((AtomicBoolean) this.d.b).compareAndSet(true, false)) {
            ((C8241Oze) this.a).getClass();
            this.c = SystemClock.elapsedRealtime();
        }
    }
}
