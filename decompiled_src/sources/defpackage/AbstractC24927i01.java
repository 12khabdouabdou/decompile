package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: i01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24927i01 {
    public static final long a;
    public static final long b;
    public static final long c;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = timeUnit.toMillis(15L);
        b = timeUnit.toMillis(7L);
        c = timeUnit.toMillis(7L);
    }
}
