package defpackage;

import android.graphics.Canvas;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.concurrent.TimeUnit;

/* renamed from: dT, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18849dT extends AbstractC43270vik {
    public boolean X;
    public long Y;
    public final JY0 Z;
    public final RealtimeSinceBootClock c;
    public final U3 e0;
    public final ScheduledExecutorServiceC27662k2j t;

    public C18849dT(JY0 jy0, JY0 jy02, RealtimeSinceBootClock realtimeSinceBootClock, ScheduledExecutorServiceC27662k2j scheduledExecutorServiceC27662k2j) {
        super(3, jy0);
        this.X = false;
        this.e0 = new U3(10, this);
        this.Z = jy02;
        this.c = realtimeSinceBootClock;
        this.t = scheduledExecutorServiceC27662k2j;
    }

    public final synchronized void i0() {
        if (!this.X) {
            this.X = true;
            this.t.schedule(this.e0, 2000L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.AbstractC43270vik, defpackage.InterfaceC17512cT
    public final boolean j(C22850gS c22850gS, Canvas canvas, int i) {
        this.Y = this.c.now();
        boolean j = super.j(c22850gS, canvas, i);
        i0();
        return j;
    }
}
