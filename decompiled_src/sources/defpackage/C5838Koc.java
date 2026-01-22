package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchServerMessageIdentifierCallback;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Koc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5838Koc extends FetchServerMessageIdentifierCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ long c;

    public C5838Koc(long j, UUID uuid, SingleEmitter singleEmitter) {
        this.a = singleEmitter;
        this.b = uuid;
        this.c = j;
    }

    @Override // com.snapchat.client.messaging.FetchServerMessageIdentifierCallback
    public final void onError(CallbackStatus callbackStatus) {
        StringBuilder s = AbstractC31823n9f.s("Error fetching server identifier (", I0j.X(this.b), " ");
        s.append(this.c);
        s.append("): ");
        s.append(callbackStatus);
        this.a.f(new C46495y80(callbackStatus, s.toString()));
    }

    @Override // com.snapchat.client.messaging.FetchServerMessageIdentifierCallback
    public final void onFetchServerIdentifierComplete(ServerMessageIdentifier serverMessageIdentifier) {
        this.a.onSuccess(serverMessageIdentifier);
    }
}
