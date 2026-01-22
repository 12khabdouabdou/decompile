package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.QueryFeedAutoPaginatedCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Kre, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5902Kre extends QueryFeedAutoPaginatedCallback {
    public final ObservableEmitter a;
    public final AbstractC37275rE9 b;

    public /* synthetic */ C5902Kre() {
        this(null, C38046roc.p0);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snapchat.client.messaging.QueryFeedAutoPaginatedCallback
    public final void onError(CallbackStatus callbackStatus) {
        ObservableEmitter observableEmitter = this.a;
        if (observableEmitter != null) {
            observableEmitter.f(new C46495y80(callbackStatus, (String) this.b.invoke(callbackStatus)));
        }
    }

    @Override // com.snapchat.client.messaging.QueryFeedAutoPaginatedCallback
    public final void onSuccess(boolean z) {
        ObservableEmitter observableEmitter = this.a;
        if (observableEmitter != null && !observableEmitter.c()) {
            observableEmitter.onNext(new C6444Lre(z));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5902Kre(ObservableEmitter observableEmitter, Function1 function1) {
        this.a = observableEmitter;
        this.b = (AbstractC37275rE9) function1;
    }
}
