package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class HU3 {
    public static final long a;
    public static final long b;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = timeUnit.toMillis(60L);
        b = timeUnit.toMillis(7L);
    }
}
