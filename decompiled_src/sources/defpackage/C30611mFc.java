package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: mFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30611mFc extends AbstractC27594jzi {
    public final /* synthetic */ C23610h0k b;

    public C30611mFc(C23610h0k c23610h0k) {
        this.b = c23610h0k;
    }

    @Override // defpackage.AbstractC27594jzi
    public final long a() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((C8241Oze) ((B73) this.b.c)).getClass();
        return timeUnit.toNanos(SystemClock.elapsedRealtime());
    }
}
