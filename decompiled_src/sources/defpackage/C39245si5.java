package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: si5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39245si5 extends AbstractC27594jzi {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C39245si5(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC27594jzi
    public final long a() {
        switch (this.b) {
            case 0:
                return ((A73) this.c).a(TimeUnit.NANOSECONDS);
            case 1:
                return ((A73) this.c).a(TimeUnit.NANOSECONDS);
            default:
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                ((C8241Oze) ((C31104md1) this.c).X).getClass();
                return timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
        }
    }
}
