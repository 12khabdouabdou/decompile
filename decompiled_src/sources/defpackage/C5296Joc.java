package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchSaveableSentSnapCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Joc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5296Joc extends FetchSaveableSentSnapCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ UUID b;

    public C5296Joc(SingleEmitter singleEmitter, UUID uuid) {
        this.a = singleEmitter;
        this.b = uuid;
    }

    @Override // com.snapchat.client.messaging.FetchSaveableSentSnapCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, "Error fetching saveable snap " + I0j.X(this.b) + ": " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.FetchSaveableSentSnapCallback
    public final void onSuccess(Long l) {
        long j;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        this.a.onSuccess(Long.valueOf(j));
    }
}
