package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* renamed from: Ef0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2335Ef0 {
    public static final Logger c = Logger.getLogger(C2335Ef0.class.getName());
    public final String a;
    public final AtomicLong b;

    public C2335Ef0(long j) {
        boolean z;
        AtomicLong atomicLong = new AtomicLong();
        this.b = atomicLong;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("value must be positive", z);
        this.a = "keepalive time nanos";
        atomicLong.set(j);
    }
}
