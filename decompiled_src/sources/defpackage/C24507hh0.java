package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: hh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24507hh0 extends AbstractC27594jzi {
    @Override // defpackage.AbstractC27594jzi
    public final long a() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        return SystemClock.elapsedRealtimeNanos();
    }
}
