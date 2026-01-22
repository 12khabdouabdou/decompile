package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: yoi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC47409yoi {
    public static final long a = AbstractC9202Qtc.I(100000, 1, "kotlinx.coroutines.scheduler.resolution.ns", Long.MAX_VALUE);
    public static final int b;
    public static final int c;
    public static final long d;
    public static final C23226gjb e;
    public static final ELd f;
    public static final ELd g;

    static {
        int i = AbstractC29872lhi.a;
        if (i < 2) {
            i = 2;
        }
        b = AbstractC9202Qtc.J(i, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        c = AbstractC9202Qtc.J(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        d = TimeUnit.SECONDS.toNanos(AbstractC9202Qtc.I(60L, 1L, "kotlinx.coroutines.scheduler.keep.alive.sec", Long.MAX_VALUE));
        e = C23226gjb.l0;
        f = new ELd(0, 2);
        g = new ELd(1, 2);
    }
}
