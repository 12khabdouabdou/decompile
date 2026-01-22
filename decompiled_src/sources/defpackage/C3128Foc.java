package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchMessagesCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Foc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3128Foc extends FetchMessagesCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ UUID b;

    public C3128Foc(SingleEmitter singleEmitter, UUID uuid) {
        this.a = singleEmitter;
        this.b = uuid;
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, "Error fetching bundle for " + this.b + ", status: " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onFetchMessagesComplete(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
