package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: yi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47264yi5 implements A73 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48601zi5 b;

    public /* synthetic */ C47264yi5(C48601zi5 c48601zi5, int i) {
        this.a = i;
        this.b = c48601zi5;
    }

    @Override // defpackage.A73
    public final long a(TimeUnit timeUnit) {
        Long l;
        Long l2;
        switch (this.a) {
            case 0:
                C48601zi5 c48601zi5 = this.b;
                C35542pw7 c35542pw7 = c48601zi5.b;
                if (c35542pw7 != null) {
                    l = Long.valueOf(c35542pw7.a);
                } else {
                    l = null;
                }
                if (l != null) {
                    long id = Thread.currentThread().getId();
                    Long l3 = c48601zi5.a;
                    if (l3 != null && id == l3.longValue()) {
                        return timeUnit.convert(l.longValue(), TimeUnit.NANOSECONDS);
                    }
                }
                if (timeUnit == TimeUnit.NANOSECONDS) {
                    return SystemClock.elapsedRealtimeNanos();
                }
                return timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
            default:
                C48601zi5 c48601zi52 = this.b;
                C35542pw7 c35542pw72 = c48601zi52.b;
                if (c35542pw72 != null) {
                    l2 = Long.valueOf(c35542pw72.b);
                } else {
                    l2 = null;
                }
                if (l2 != null) {
                    long id2 = Thread.currentThread().getId();
                    Long l4 = c48601zi52.a;
                    if (l4 != null && id2 == l4.longValue()) {
                        return timeUnit.convert(l2.longValue(), TimeUnit.MILLISECONDS);
                    }
                }
                return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }
    }
}
