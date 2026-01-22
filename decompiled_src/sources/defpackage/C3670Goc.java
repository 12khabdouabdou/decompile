package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchMessagesCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Goc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3670Goc extends FetchMessagesCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ long b;
    public final /* synthetic */ UUID c;

    public C3670Goc(long j, UUID uuid, SingleEmitter singleEmitter) {
        this.a = singleEmitter;
        this.b = j;
        this.c = uuid;
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, "Error fetching playable messages starting from " + this.b + " for " + this.c + ", status: " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onFetchMessagesComplete(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
