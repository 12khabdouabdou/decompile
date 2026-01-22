package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: Dw7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2153Dw7 implements InterfaceC17198cDi {
    public final /* synthetic */ int a;
    public long b;

    @Override // defpackage.InterfaceC17198cDi
    public final long a(long j) {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                if (this.b == -1) {
                    TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                    TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                    this.b = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
                }
                TimeUnit timeUnit3 = TimeUnit.MICROSECONDS;
                TimeUnit timeUnit4 = TimeUnit.NANOSECONDS;
                return (timeUnit3.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS) - this.b) % 3000000;
            default:
                if (this.b == -1) {
                    TimeUnit timeUnit5 = TimeUnit.MICROSECONDS;
                    TimeUnit timeUnit6 = TimeUnit.NANOSECONDS;
                    this.b = timeUnit5.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
                    return 0L;
                }
                TimeUnit timeUnit7 = TimeUnit.MICROSECONDS;
                TimeUnit timeUnit8 = TimeUnit.NANOSECONDS;
                return timeUnit7.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS) - this.b;
        }
    }

    @Override // defpackage.InterfaceC17198cDi
    public final void reset() {
        switch (this.a) {
            case 0:
                return;
            case 1:
                this.b = -1L;
                return;
            default:
                this.b = -1L;
                return;
        }
    }

    public C2153Dw7(long j) {
        this.a = 0;
        this.b = j;
    }

    private final void b() {
    }
}
