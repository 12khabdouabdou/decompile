package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class FP9 {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = timeUnit.toMillis(5L);
        b = timeUnit.toMillis(15L);
        c = timeUnit.toMillis(30L);
        d = timeUnit.toMillis(30L);
        e = timeUnit.toMillis(30L);
    }
}
