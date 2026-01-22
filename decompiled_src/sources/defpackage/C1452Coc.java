package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ListLocalConversationsCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Coc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1452Coc extends ListLocalConversationsCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ String b;

    public C1452Coc(SingleEmitter singleEmitter, String str) {
        this.a = singleEmitter;
        this.b = str;
    }

    @Override // com.snapchat.client.messaging.ListLocalConversationsCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, "Error fetching local conversations: " + callbackStatus + ", callsite: " + this.b));
    }

    @Override // com.snapchat.client.messaging.ListLocalConversationsCallback
    public final void onListLocalConversationsComplete(ArrayList arrayList) {
        this.a.onSuccess(AbstractC41828ue3.u1(arrayList));
    }
}
