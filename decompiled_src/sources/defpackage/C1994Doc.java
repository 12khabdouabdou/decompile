package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchMessageCallback;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Doc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1994Doc extends FetchMessageCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ long d;

    public /* synthetic */ C1994Doc(SingleEmitter singleEmitter, UUID uuid, long j, int i) {
        this.a = i;
        this.b = singleEmitter;
        this.c = uuid;
        this.d = j;
    }

    @Override // com.snapchat.client.messaging.FetchMessageCallback
    public final void onError(CallbackStatus callbackStatus) {
        switch (this.a) {
            case 0:
                StringBuilder s = AbstractC31823n9f.s("Error fetching message (", I0j.X(this.c), " ");
                s.append(this.d);
                s.append("): ");
                s.append(callbackStatus);
                this.b.f(new C46495y80(callbackStatus, s.toString()));
                return;
            default:
                StringBuilder s2 = AbstractC31823n9f.s("Error fetching server message (", I0j.X(this.c), " ");
                s2.append(this.d);
                s2.append("): ");
                s2.append(callbackStatus);
                this.b.f(new C46495y80(callbackStatus, s2.toString()));
                return;
        }
    }

    @Override // com.snapchat.client.messaging.FetchMessageCallback
    public final void onFetchMessageComplete(Message message) {
        switch (this.a) {
            case 0:
                this.b.onSuccess(message);
                return;
            default:
                this.b.onSuccess(message);
                return;
        }
    }
}
