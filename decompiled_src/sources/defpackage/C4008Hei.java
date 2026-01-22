package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ConversationSyncStats;
import com.snapchat.client.messaging.SyncConversationCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Hei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4008Hei extends SyncConversationCallback {
    public final SingleEmitter a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C4008Hei(SingleEmitter singleEmitter, Function1 function1) {
        this.a = singleEmitter;
        this.b = (AbstractC37275rE9) function1;
    }

    @Override // com.snapchat.client.messaging.SyncConversationCallback
    public final void onComplete(ConversationSyncStats conversationSyncStats) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            singleEmitter.onSuccess(conversationSyncStats);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snapchat.client.messaging.SyncConversationCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }
}
