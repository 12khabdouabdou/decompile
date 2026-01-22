package defpackage;

import android.os.CountDownTimer;
import android.os.SystemClock;
import com.snap.discover.playback.opera.plugin.DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;

/* renamed from: Bo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CountDownTimerC0903Bo6 extends CountDownTimer {
    public final /* synthetic */ long a;
    public final /* synthetic */ LR6 b;
    public final /* synthetic */ C35022pYc c;
    public final /* synthetic */ C18956dXc d;
    public final /* synthetic */ Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC0903Bo6(long j, long j2, LR6 lr6, C35022pYc c35022pYc, C18956dXc c18956dXc, Integer num) {
        super(j, 100L);
        this.a = j2;
        this.b = lr6;
        this.c = c35022pYc;
        this.d = c18956dXc;
        this.e = num;
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.a;
        ViewerEvents$PageProgressStateChanged viewerEvents$PageProgressStateChanged = (ViewerEvents$PageProgressStateChanged) this.b;
        C37150r8d c37150r8d = viewerEvents$PageProgressStateChanged.c;
        long min = Math.min(c37150r8d.b + elapsedRealtime, c37150r8d.c);
        this.c.d().e(new DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(this.d, new C0360Ao6(this.e.intValue(), min, viewerEvents$PageProgressStateChanged.c.c)));
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
    }
}
