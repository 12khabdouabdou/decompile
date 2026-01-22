package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.SendMessageCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BOf extends SendMessageCallback {
    public final CompletableEmitter a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public BOf(CompletableEmitter completableEmitter, Function1 function1) {
        this.a = completableEmitter;
        this.b = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snapchat.client.messaging.SendMessageCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.SendMessageCallback
    public final void onQueued() {
        this.a.onComplete();
    }

    @Override // com.snapchat.client.messaging.SendMessageCallback
    public final void onSuccess() {
    }
}
