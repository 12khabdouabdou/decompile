package defpackage;

import com.snapchat.djinni.Future;
import io.reactivex.rxjava3.core.SingleEmitter;

/* loaded from: classes6.dex */
public final class I28 implements Future.FutureHandler {
    public final /* synthetic */ SingleEmitter a;

    public I28(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.djinni.Future.FutureHandler
    public final void handleResult(Future future) {
        SingleEmitter singleEmitter = this.a;
        try {
            singleEmitter.onSuccess(future.get());
        } catch (Exception e) {
            singleEmitter.onError(e);
        }
    }
}
