package defpackage;

import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48223zQa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AQa b;

    public /* synthetic */ C48223zQa(AQa aQa, int i) {
        this.a = i;
        this.b = aQa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AQa aQa = this.b;
                aQa.F0().e(new ViewerEvents$RequestFrameRenderedNotification(aQa.Y0, aQa.h0));
                return;
            case 1:
                AQa aQa2 = this.b;
                long intValue = (((Number) obj).intValue() / 100.0f) * ((float) aQa2.V0);
                aQa2.b1 = intValue;
                aQa2.F0().e(new ViewerEvents$RequestVideoPlayerSeek(aQa2.h0, intValue, null));
                return;
            default:
                PQa pQa = (PQa) obj;
                boolean z = pQa instanceof SQa;
                AQa aQa3 = this.b;
                if (z) {
                    aQa3.P0.onNext(new JQa(false, false));
                    return;
                } else {
                    if (pQa instanceof RQa) {
                        AQa.y1(aQa3, true, null, Integer.valueOf(((RQa) pQa).a), 2);
                        aQa3.w1(aQa3.b1);
                        return;
                    }
                    return;
                }
        }
    }
}
