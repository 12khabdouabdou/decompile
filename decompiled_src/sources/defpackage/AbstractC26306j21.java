package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: j21, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26306j21 {
    public static final long a;
    public static final long b;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        long millis = timeUnit.toMillis(7L);
        long currentTimeMillis = System.currentTimeMillis();
        a = new A1k((int) currentTimeMillis, (int) (currentTimeMillis >> 32)).k(0L, TimeUnit.HOURS.toMillis(6L)) + millis;
        b = timeUnit.toMillis(7L);
    }
}
