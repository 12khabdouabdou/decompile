package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UnreadMessageCallback;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: bbj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16365bbj extends UnreadMessageCallback {
    public final SingleEmitter a;

    public C16365bbj(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.UnreadMessageCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.onError(new C46495y80(callbackStatus, AbstractC17603cX7.h(callbackStatus, "Error retrieving message unread status for user. Status: ")));
    }

    @Override // com.snapchat.client.messaging.UnreadMessageCallback
    public final void onSuccess(boolean z) {
        this.a.onSuccess(Boolean.valueOf(z));
    }
}
