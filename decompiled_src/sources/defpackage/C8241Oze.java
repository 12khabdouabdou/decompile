package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Oze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8241Oze implements B73 {
    public final long a() {
        return System.currentTimeMillis();
    }

    public final long b() {
        return TimeUnit.NANOSECONDS.toMicros(System.nanoTime());
    }
}
