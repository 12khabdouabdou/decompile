package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.FetchConversationCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: yoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47403yoc extends FetchConversationCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ String c;

    public C47403yoc(SingleEmitter singleEmitter, UUID uuid, String str) {
        this.a = singleEmitter;
        this.b = uuid;
        this.c = str;
    }

    @Override // com.snapchat.client.messaging.FetchConversationCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, "Error fetching conversation " + I0j.X(this.b) + ": " + callbackStatus + ", callsite: " + this.c));
    }

    @Override // com.snapchat.client.messaging.FetchConversationCallback
    public final void onFetchConversationComplete(Conversation conversation) {
        this.a.onSuccess(conversation);
    }
}
