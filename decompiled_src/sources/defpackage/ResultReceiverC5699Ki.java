package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ki, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ResultReceiverC5699Ki extends ResultReceiver {
    public final /* synthetic */ int a = 0;
    public final BehaviorSubject b;

    public ResultReceiverC5699Ki(Handler handler) {
        super(handler);
        this.b = BehaviorSubject.c1();
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        BehaviorSubject behaviorSubject = this.b;
        switch (this.a) {
            case 0:
                super.onReceiveResult(i, bundle);
                int i2 = AbstractC23894hE.a;
                if (i != 0) {
                    if (i == 1 && bundle != null) {
                        behaviorSubject.onNext(new C22557gE(bundle.getString("AD_CLIENT_INFO_ID"), bundle.getBoolean("AD_CLIENT_INFO_IS_LIMIT_AD_TRACKING_ENABLED")));
                        behaviorSubject.onComplete();
                        return;
                    }
                    return;
                }
                if (bundle != null) {
                    behaviorSubject.onError(new Throwable(bundle.getString("AD_CLIENT_INFO_EXCEPTION_TRACE")));
                    return;
                }
                return;
            default:
                if (i != 2) {
                    if (i == 3) {
                        behaviorSubject.onNext(Boolean.FALSE);
                        return;
                    }
                    return;
                }
                behaviorSubject.onNext(Boolean.TRUE);
                return;
        }
    }

    public ResultReceiverC5699Ki(HandlerC17945cn0 handlerC17945cn0, BehaviorSubject behaviorSubject) {
        super(handlerC17945cn0);
        this.b = behaviorSubject;
    }
}
