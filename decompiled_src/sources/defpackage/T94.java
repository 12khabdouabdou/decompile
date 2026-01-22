package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.CreateConversationCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class T94 extends CreateConversationCallback {
    public final SingleEmitter a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public T94(SingleEmitter singleEmitter, Function1 function1) {
        this.a = singleEmitter;
        this.b = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snapchat.client.messaging.CreateConversationCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, this.b.invoke(callbackStatus) + ": " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.CreateConversationCallback
    public final void onSuccess(UUID uuid) {
        this.a.onSuccess(uuid);
    }
}
