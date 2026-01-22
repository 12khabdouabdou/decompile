package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: x73, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45141x73 implements A73 {
    public static final C45141x73 b = new C45141x73(0);
    public static final C45141x73 c = new C45141x73(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C45141x73(int i) {
        this.a = i;
    }

    @Override // defpackage.A73
    public final long a(TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                if (timeUnit == TimeUnit.NANOSECONDS) {
                    return SystemClock.elapsedRealtimeNanos();
                }
                return timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
            default:
                return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }
    }
}
