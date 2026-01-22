package com.snapchat.djinni;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.SharedState;

/* loaded from: classes9.dex */
public final /* synthetic */ class a implements SharedState.Continuation {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Promise b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Future.FutureHandler futureHandler, Promise promise) {
        this.c = futureHandler;
        this.b = promise;
    }

    @Override // com.snapchat.djinni.SharedState.Continuation
    public final void handleResult(SharedState sharedState) {
        switch (this.a) {
            case 0:
                Future.lambda$then$1(this.b, (Future.FutureHandlerWithReturn) this.c, sharedState);
                return;
            default:
                Future.lambda$then$0((Future.FutureHandler) this.c, this.b, sharedState);
                return;
        }
    }

    public /* synthetic */ a(Promise promise, Future.FutureHandlerWithReturn futureHandlerWithReturn) {
        this.b = promise;
        this.c = futureHandlerWithReturn;
    }
}
