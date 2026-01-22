package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.GetOneOnOneConversationIdsCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Pn8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8529Pn8 extends GetOneOnOneConversationIdsCallback {
    public final SingleEmitter a;

    public C8529Pn8(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.GetOneOnOneConversationIdsCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.onError(new C46495y80(callbackStatus, AbstractC17603cX7.h(callbackStatus, "Error getting conversationIds from userIds. Status: ")));
    }

    @Override // com.snapchat.client.messaging.GetOneOnOneConversationIdsCallback
    public final void onSuccess(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
